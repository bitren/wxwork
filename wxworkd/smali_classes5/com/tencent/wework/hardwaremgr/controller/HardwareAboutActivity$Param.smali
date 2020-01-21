.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "HardwareAboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;
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
            "Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jRZ:Ldbe$bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    .line 32
    const-class v0, Ldbe$bk;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Ldbe$bk;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    return-void
.end method
