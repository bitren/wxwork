.class Lcom/tencent/wework/common/views/WWLoadingView$2;
.super Ljava/lang/Object;
.source "WWLoadingView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/WWLoadingView;->startAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOP:Lcom/tencent/wework/common/views/WWLoadingView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/WWLoadingView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$2;->fOP:Lcom/tencent/wework/common/views/WWLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$2;->fOP:Lcom/tencent/wework/common/views/WWLoadingView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/WWLoadingView;->c(Lcom/tencent/wework/common/views/WWLoadingView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
