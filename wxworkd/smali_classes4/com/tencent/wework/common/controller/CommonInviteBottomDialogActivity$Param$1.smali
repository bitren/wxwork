.class final Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param$1;
.super Ljava/lang/Object;
.source "CommonInviteBottomDialogActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bG(Landroid/os/Parcel;)Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;
    .locals 1

    .line 56
    new-instance v0, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param$1;->bG(Landroid/os/Parcel;)Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param$1;->uI(I)[Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public uI(I)[Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;
    .locals 0

    .line 61
    new-array p1, p1, [Lcom/tencent/wework/common/controller/CommonInviteBottomDialogActivity$Param;

    return-object p1
.end method
