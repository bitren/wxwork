.class Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;
.super Ljava/lang/Object;
.source "DocPreviewNewActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V
    .locals 0

    .line 1797
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1805
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2602(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Z)Z

    .line 1806
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2900(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1807
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2002(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Z)Z

    .line 1808
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1809
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    const-string v0, "close_page"

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isUpdateLongText(Ljava/lang/String;)V

    goto :goto_0

    .line 1812
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$3000(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1800
    iget-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$10;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$2602(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;Z)Z

    return-void
.end method
