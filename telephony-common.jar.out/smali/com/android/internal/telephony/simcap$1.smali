.class final Lcom/android/internal/telephony/simcap$1;
.super Ljava/lang/Object;
.source "simcap.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/simcap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/android/internal/telephony/simcap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/telephony/simcap;
    .locals 2
    .parameter "source"

    .prologue
    .line 62
    const-string v0, "RIL_simcap"

    const-string v1, "createFromParcel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lcom/android/internal/telephony/simcap;

    invoke-direct {v0, p1}, Lcom/android/internal/telephony/simcap;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/simcap$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/telephony/simcap;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/android/internal/telephony/simcap;
    .locals 2
    .parameter "size"

    .prologue
    .line 66
    const-string v0, "RIL_simcap"

    const-string v1, "simcap Array"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-array v0, p1, [Lcom/android/internal/telephony/simcap;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/simcap$1;->newArray(I)[Lcom/android/internal/telephony/simcap;

    move-result-object v0

    return-object v0
.end method