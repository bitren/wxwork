.class Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;
.super Ljava/lang/Object;
.source "DoubleClickAnimationView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->dMd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiX:[I

.field final synthetic lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

.field final synthetic lGP:[Landroid/view/animation/Animation;

.field final synthetic lGQ:[Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;[I[Landroid/view/animation/Animation;[Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->iiX:[I

    iput-object p3, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->lGP:[Landroid/view/animation/Animation;

    iput-object p4, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->lGQ:[Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->iiX:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    if-nez v1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->e(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)V

    goto :goto_0

    .line 190
    :cond_0
    aget p1, p1, v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->f(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)V

    .line 193
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->iiX:[I

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 194
    aget v1, p1, v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->lGP:[Landroid/view/animation/Animation;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 195
    aget p1, p1, v0

    aget-object p1, v2, p1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->lGQ:[Landroid/view/animation/Animation$AnimationListener;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->g(Lcom/tencent/wework/msg/views/DoubleClickAnimationView;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->lGP:[Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$3;->iiX:[I

    aget v0, v2, v0

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
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
