.class Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$2;
.super Ljava/lang/Object;
.source "MessageListImageBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPx:Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$2;->lPx:Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 810
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$2;->lPx:Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->dew()Z

    move-result v0

    const v1, 0x7f070562

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$2;->lPx:Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v0, v2, v2, v1, v2}, Lduh;->f(Landroid/view/View;IIII)V

    goto :goto_0

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView$2;->lPx:Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v0, v1, v2, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
