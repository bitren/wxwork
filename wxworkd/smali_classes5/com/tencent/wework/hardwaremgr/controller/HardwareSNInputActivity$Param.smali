.class public Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "HardwareSNInputActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;
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
            "Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public jRZ:Ldbe$bk;

.field public jSB:Ljava/lang/String;

.field public jUq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errCode:I

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jUq:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errCode:I

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jUq:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errMsg:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jSB:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errCode:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jUq:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errMsg:Ljava/lang/String;

    .line 50
    const-class v0, Ldbe$bk;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Ldbe$bk;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jRZ:Ldbe$bk;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jSB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jUq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jRZ:Ldbe$bk;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
