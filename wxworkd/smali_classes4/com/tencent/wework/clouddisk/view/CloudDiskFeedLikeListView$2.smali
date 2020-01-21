.class Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$2;
.super Landroid/text/style/ClickableSpan;
.source "CloudDiskFeedLikeListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->a(Landroid/text/SpannableStringBuilder;Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOL:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;

.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$2;->eOL:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$2;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 126
    new-instance v0, Ldep;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$2;->ebh:Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldep;-><init>(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView$2;->eOL:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;->b(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
