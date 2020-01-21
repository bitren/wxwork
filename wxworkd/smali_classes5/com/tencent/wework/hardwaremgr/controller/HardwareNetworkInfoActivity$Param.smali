.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "HardwareNetworkInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;
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
            "Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jTc:Ldbe$bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->jTc:Ldbe$bk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->jTc:Ldbe$bk;

    .line 29
    const-class v0, Ldbe$bk;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Ldbe$bk;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->jTc:Ldbe$bk;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 34
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->jTc:Ldbe$bk;

    if-eqz p2, :cond_0

    .line 35
    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    return-void
.end method
