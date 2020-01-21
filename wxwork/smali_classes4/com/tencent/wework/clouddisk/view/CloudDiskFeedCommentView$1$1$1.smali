.class Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1$1;
.super Landroid/text/style/ClickableSpan;
.source "CloudDiskFeedCommentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->f(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOh:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1$1;->eOh:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 112
    new-instance v0, Ldep;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1$1;->eOh:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->eOf:Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldep;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1$1;->eOh:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1$1;->eOg:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView$1;->eOe:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;->b(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
