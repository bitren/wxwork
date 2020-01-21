.class Lcom/tencent/wework/msg/controller/MessageListFragment$a;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lfue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/msg/controller/MessageListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 1

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$a;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Message;ZLjava/lang/Object;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$a;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MessageListFragment"

    const/4 p2, 0x2

    .line 571
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onLastMessageReturn"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "fragment released"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$a;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Lcom/tencent/wework/foundation/model/Message;ZLjava/lang/Object;)V

    return-void
.end method
