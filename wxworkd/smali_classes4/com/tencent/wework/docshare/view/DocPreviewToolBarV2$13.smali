.class Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DocPreviewToolBarV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->collapseTableEditPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2$13;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 571
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2$13;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->access$1300(Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 573
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2$13;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->access$1300(Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
