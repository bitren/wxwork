.class Lcom/tencent/wework/setting/views/CommonHighlightItemView$1;
.super Ljava/lang/Object;
.source "CommonHighlightItemView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npY:Lcom/tencent/wework/setting/views/CommonHighlightItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/CommonHighlightItemView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView$1;->npY:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonHighlightItemView$1;->npY:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->a(Lcom/tencent/wework/setting/views/CommonHighlightItemView;)Landroid/view/View;

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
