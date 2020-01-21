.class Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$1;
.super Ljava/lang/Object;
.source "CloudDiskFeedLikeListView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOL:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$1;->eOL:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$1;->eOL:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$1;->eOL:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 86
    array-length p1, p2

    if-lez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$1;->eOL:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
