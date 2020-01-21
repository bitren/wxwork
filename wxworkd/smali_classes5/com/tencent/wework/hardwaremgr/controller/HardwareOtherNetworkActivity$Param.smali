.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "HardwareOtherNetworkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jSC:Z

.field public jTc:Ldbe$bk;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jTc:Ldbe$bk;

    const/4 v0, 0x1

    .line 195
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->scene:I

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jSC:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jTc:Ldbe$bk;

    const/4 v0, 0x1

    .line 195
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->scene:I

    const/4 v1, 0x0

    .line 200
    iput-boolean v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jSC:Z

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->scene:I

    .line 207
    const-class v2, Ldbe$bk;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Ldbe$bk;

    iput-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jTc:Ldbe$bk;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jSC:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 213
    iget p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jTc:Ldbe$bk;

    if-eqz p2, :cond_0

    .line 215
    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 217
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareOtherNetworkActivity$Param;->jSC:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
