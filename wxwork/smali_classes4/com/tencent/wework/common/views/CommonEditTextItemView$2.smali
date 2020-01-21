.class Lcom/tencent/wework/common/views/CommonEditTextItemView$2;
.super Ljava/lang/Object;
.source "CommonEditTextItemView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonEditTextItemView;->setHighlight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAi:Lcom/tencent/wework/common/views/CommonEditTextItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CommonEditTextItemView;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView$2;->fAi:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonEditTextItemView$2;->fAi:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->a(Lcom/tencent/wework/common/views/CommonEditTextItemView;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
