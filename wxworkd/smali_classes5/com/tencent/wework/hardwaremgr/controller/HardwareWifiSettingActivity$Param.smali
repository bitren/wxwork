.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "HardwareWifiSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;
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
            "Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hMl:Ljava/lang/String;

.field public jSC:Z

.field public jTc:Ldbe$bk;

.field public jUH:Ljava/lang/String;

.field public jVc:Ljava/lang/String;

.field public jVd:Ljava/lang/String;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->scene:I

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jUH:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVc:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVd:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jSC:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->scene:I

    const-string v1, ""

    .line 40
    iput-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jUH:Ljava/lang/String;

    const-string v1, ""

    .line 41
    iput-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    const-string v1, ""

    .line 42
    iput-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVc:Ljava/lang/String;

    const-string v1, ""

    .line 43
    iput-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVd:Ljava/lang/String;

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jSC:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->scene:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jUH:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVc:Ljava/lang/String;

    .line 58
    const-class v2, Ldbe$bk;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Ldbe$bk;

    iput-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jSC:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65
    iget p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->hMl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jUH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    iget-boolean p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jSC:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jVd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
