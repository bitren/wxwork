.class Lcom/tencent/wework/msg/controller/MessageListFragment$32;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 2614
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$32;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 2617
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$32;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2619
    invoke-virtual {v0}, Lfye;->dzw()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
