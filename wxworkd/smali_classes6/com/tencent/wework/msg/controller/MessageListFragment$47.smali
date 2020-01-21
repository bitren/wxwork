.class Lcom/tencent/wework/msg/controller/MessageListFragment$47;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SuperListView$b;


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

    .line 940
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$47;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "MessageListFragment"

    const/4 v1, 0x2

    .line 943
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initMessageListView onListViewInterceptTouchEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$47;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->i(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lgeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgeo;->H(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
