.class Lcom/tencent/wework/msg/controller/MessageListFragment$37;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dso()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 2759
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$37;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2762
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$37;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->B(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lcom/tencent/wework/common/views/CommonTabView$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2765
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$37;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->B(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lcom/tencent/wework/common/views/CommonTabView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/common/views/CommonTabView$a;->onDoubleTap()V

    const/4 p1, 0x1

    return p1
.end method
