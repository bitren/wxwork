.class Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1$1;
.super Ljava/lang/Object;
.source "DoubleClickAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGO:Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1$1;->lGO:Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1$1;->lGO:Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/DoubleClickAnimationView$1;->lGN:Lcom/tencent/wework/msg/views/DoubleClickAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/DoubleClickAnimationView;->dMa()V

    return-void
.end method
