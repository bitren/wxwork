.class final Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams$1;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bv(Landroid/os/Parcel;)Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;
    .locals 1

    .line 143
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;

    invoke-direct {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams$1;->bv(Landroid/os/Parcel;)Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams$1;->tI(I)[Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;

    move-result-object p1

    return-object p1
.end method

.method public tI(I)[Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;
    .locals 0

    .line 148
    new-array p1, p1, [Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$IntentParams;

    return-object p1
.end method
