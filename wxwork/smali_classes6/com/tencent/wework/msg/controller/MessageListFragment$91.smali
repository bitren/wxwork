.class Lcom/tencent/wework/msg/controller/MessageListFragment$91;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lgay$a$a;


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

    .line 1000
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$91;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lgaw;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw<",
            "*>;)Z"
        }
    .end annotation

    .line 1003
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0, p1}, Lfxg$a;->t(Lgaw;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1004
    invoke-virtual {p1}, Lgaw;->dyE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 1005
    invoke-virtual {p1}, Lgaw;->dew()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lgaw;->getStatus()I

    move-result p1

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
