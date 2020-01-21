.class Lcom/tencent/wework/setting/views/SimpleItemView$1;
.super Ljava/lang/Object;
.source "SimpleItemView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/SimpleItemView;->setHighlight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nso:Lcom/tencent/wework/setting/views/SimpleItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/SimpleItemView;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView$1;->nso:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView$1;->nso:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->a(Lcom/tencent/wework/setting/views/SimpleItemView;)Landroid/view/View;

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
