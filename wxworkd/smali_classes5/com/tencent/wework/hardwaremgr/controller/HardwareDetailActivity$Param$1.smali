.class final Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param$1;
.super Ljava/lang/Object;
.source "HardwareDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IU(I)[Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;
    .locals 0

    .line 117
    new-array p1, p1, [Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param$1;->eX(Landroid/os/Parcel;)Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public eX(Landroid/os/Parcel;)Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;
    .locals 1

    .line 112
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param$1;->IU(I)[Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    move-result-object p1

    return-object p1
.end method
