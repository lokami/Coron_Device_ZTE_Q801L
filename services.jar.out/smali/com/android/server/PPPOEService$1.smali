.class Lcom/android/server/PPPOEService$1;
.super Landroid/os/Handler;
.source "PPPOEService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/PPPOEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/PPPOEService;


# direct methods
.method constructor <init>(Lcom/android/server/PPPOEService;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/android/server/PPPOEService$1;->this$0:Lcom/android/server/PPPOEService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 224
    const-string v1, "PPPOEService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage msg is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 236
    :goto_0
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/PPPOEConfig;

    .line 228
    .local v0, config:Landroid/net/wifi/PPPOEConfig;
    iget-object v1, p0, Lcom/android/server/PPPOEService$1;->this$0:Lcom/android/server/PPPOEService;

    #calls: Lcom/android/server/PPPOEService;->startPPPOE(Landroid/net/wifi/PPPOEConfig;)V
    invoke-static {v1, v0}, Lcom/android/server/PPPOEService;->access$700(Lcom/android/server/PPPOEService;Landroid/net/wifi/PPPOEConfig;)V

    goto :goto_0

    .line 231
    .end local v0           #config:Landroid/net/wifi/PPPOEConfig;
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/PPPOEService$1;->this$0:Lcom/android/server/PPPOEService;

    #calls: Lcom/android/server/PPPOEService;->stopPPPOE()V
    invoke-static {v1}, Lcom/android/server/PPPOEService;->access$800(Lcom/android/server/PPPOEService;)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method