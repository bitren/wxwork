.class Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;
.super Ljava/lang/Object;
.source "NameCardRelativeLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->QG(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBp:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;I)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;->mBp:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    iput p2, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;->val$status:I

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

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;->mBp:Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;

    iget v0, p0, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout$1;->val$status:I

    invoke-static {p1, v0}, Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;->a(Lcom/tencent/wework/namecard/view/NameCardRelativeLayout;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
