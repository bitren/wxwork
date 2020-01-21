.class Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DocPreviewToolBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->packUpFontPanel()V
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

    .line 526
    iput-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 529
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$202(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 534
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$202(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Z)Z

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$900(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)[Landroid/widget/TextView;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 536
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1500(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1600(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->setDisableScroll(Z)V

    .line 540
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1700(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1800(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 546
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$10;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$202(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Z)Z

    return-void
.end method
