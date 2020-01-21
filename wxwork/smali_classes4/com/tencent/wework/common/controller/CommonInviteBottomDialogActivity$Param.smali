.class public Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;
.super Ljava/lang/Object;
.source "CommonInviteBottomDialogActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity;
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
            "Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public text1:Ljava/lang/String;

.field public text2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->text1:Ljava/lang/String;

    const v0, 0x7f112130

    .line 32
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->text2:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->text1:Ljava/lang/String;

    const v0, 0x7f112130

    .line 32
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->text2:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->text1:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->text2:Ljava/lang/String;

    return-void
.end method

.method public static ae(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "data"

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 84
    new-instance p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;-><init>()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->text1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;->text2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
