.class Lcom/tencent/wework/filescan/api/FloatRectView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatRectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/FloatRectView;->a([Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzF:[Landroid/graphics/Point;

.field final synthetic jzH:Lcom/tencent/wework/filescan/api/FloatRectView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/FloatRectView;[Landroid/graphics/Point;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatRectView$2;->jzH:Lcom/tencent/wework/filescan/api/FloatRectView;

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/FloatRectView$2;->jzF:[Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/FloatRectView$2;->jzH:Lcom/tencent/wework/filescan/api/FloatRectView;

    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatRectView$2;->jzF:[Landroid/graphics/Point;

    invoke-static {p1, v0}, Lcom/tencent/wework/filescan/api/FloatRectView;->a(Lcom/tencent/wework/filescan/api/FloatRectView;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/FloatRectView$2;->jzH:Lcom/tencent/wework/filescan/api/FloatRectView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/filescan/api/FloatRectView;->a(Lcom/tencent/wework/filescan/api/FloatRectView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/FloatRectView$2;->jzH:Lcom/tencent/wework/filescan/api/FloatRectView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/filescan/api/FloatRectView;->a(Lcom/tencent/wework/filescan/api/FloatRectView;Z)Z

    return-void
.end method
