.class Lcom/tencent/wework/msg/controller/MessageListFragment$36;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->drw()V
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

    .line 909
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$36;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "MessageListFragment"

    const/4 v0, 0x2

    .line 913
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTouch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$36;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->e(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 915
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 919
    :cond_0
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$36;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)Z

    goto :goto_0

    .line 924
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 925
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$36;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->f(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 928
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$36;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMO()Z

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->h(ZZZ)V

    .line 929
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$36;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMj()V

    .line 930
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$36;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dtu()V

    .line 932
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$36;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->g(Lcom/tencent/wework/msg/controller/MessageListFragment;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 933
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$36;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->g(Lcom/tencent/wework/msg/controller/MessageListFragment;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 935
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$36;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->h(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lgef;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v2}, Lgef;->a(Landroid/view/MotionEvent;ZI)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
