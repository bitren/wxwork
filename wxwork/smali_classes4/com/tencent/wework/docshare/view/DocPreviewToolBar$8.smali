.class Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DocPreviewToolBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->extendFontPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$202(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 491
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$202(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 496
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$202(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Z)Z

    .line 497
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$900(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)[Landroid/widget/TextView;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 498
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1500(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1500(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 503
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1600(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->setDisableScroll(Z)V

    .line 504
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1700(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$8;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1800(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
