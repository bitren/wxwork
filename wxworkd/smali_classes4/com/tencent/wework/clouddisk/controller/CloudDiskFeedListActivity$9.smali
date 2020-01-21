.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$9;
.super Ljava/lang/Object;
.source "CloudDiskFeedListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->ca(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$9;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[J)V
    .locals 2

    const-string p2, "CloudDiskFeedListActivity"

    const/4 p3, 0x2

    .line 1121
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CloudDiskFeedListActivity.IGetFeedLikeCallback.onResult"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1123
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$9;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    invoke-virtual {p1}, Ldeb;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
