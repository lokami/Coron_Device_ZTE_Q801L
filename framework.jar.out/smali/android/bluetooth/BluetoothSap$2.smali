.class Landroid/bluetooth/BluetoothSap$2;
.super Ljava/lang/Object;
.source "BluetoothSap.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothSap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/BluetoothSap;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothSap;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Landroid/bluetooth/BluetoothSap$2;->this$0:Landroid/bluetooth/BluetoothSap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter "className"
    .parameter "service"

    .prologue
    .line 250
    iget-object v0, p0, Landroid/bluetooth/BluetoothSap$2;->this$0:Landroid/bluetooth/BluetoothSap;

    invoke-static {p2}, Landroid/bluetooth/IBluetoothSap$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothSap;

    move-result-object v1

    #setter for: Landroid/bluetooth/BluetoothSap;->mSapService:Landroid/bluetooth/IBluetoothSap;
    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothSap;->access$202(Landroid/bluetooth/BluetoothSap;Landroid/bluetooth/IBluetoothSap;)Landroid/bluetooth/IBluetoothSap;

    .line 252
    iget-object v0, p0, Landroid/bluetooth/BluetoothSap$2;->this$0:Landroid/bluetooth/BluetoothSap;

    #getter for: Landroid/bluetooth/BluetoothSap;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    invoke-static {v0}, Landroid/bluetooth/BluetoothSap;->access$300(Landroid/bluetooth/BluetoothSap;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/bluetooth/BluetoothSap$2;->this$0:Landroid/bluetooth/BluetoothSap;

    #getter for: Landroid/bluetooth/BluetoothSap;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    invoke-static {v0}, Landroid/bluetooth/BluetoothSap;->access$300(Landroid/bluetooth/BluetoothSap;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    const/16 v1, 0x14

    iget-object v2, p0, Landroid/bluetooth/BluetoothSap$2;->this$0:Landroid/bluetooth/BluetoothSap;

    invoke-interface {v0, v1, v2}, Landroid/bluetooth/BluetoothProfile$ServiceListener;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V

    .line 256
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter "className"

    .prologue
    .line 259
    iget-object v0, p0, Landroid/bluetooth/BluetoothSap$2;->this$0:Landroid/bluetooth/BluetoothSap;

    const/4 v1, 0x0

    #setter for: Landroid/bluetooth/BluetoothSap;->mSapService:Landroid/bluetooth/IBluetoothSap;
    invoke-static {v0, v1}, Landroid/bluetooth/BluetoothSap;->access$202(Landroid/bluetooth/BluetoothSap;Landroid/bluetooth/IBluetoothSap;)Landroid/bluetooth/IBluetoothSap;

    .line 260
    iget-object v0, p0, Landroid/bluetooth/BluetoothSap$2;->this$0:Landroid/bluetooth/BluetoothSap;

    #getter for: Landroid/bluetooth/BluetoothSap;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    invoke-static {v0}, Landroid/bluetooth/BluetoothSap;->access$300(Landroid/bluetooth/BluetoothSap;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Landroid/bluetooth/BluetoothSap$2;->this$0:Landroid/bluetooth/BluetoothSap;

    #getter for: Landroid/bluetooth/BluetoothSap;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    invoke-static {v0}, Landroid/bluetooth/BluetoothSap;->access$300(Landroid/bluetooth/BluetoothSap;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/bluetooth/BluetoothProfile$ServiceListener;->onServiceDisconnected(I)V

    .line 263
    :cond_0
    return-void
.end method