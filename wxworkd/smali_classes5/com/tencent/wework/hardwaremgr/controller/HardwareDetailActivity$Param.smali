.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
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
            "Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jTc:Ldbe$bk;

.field public method:I

.field public qrcodeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    .line 97
    const-class v0, Ldbe$bk;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$bk;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->qrcodeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 104
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    iget p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->qrcodeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
