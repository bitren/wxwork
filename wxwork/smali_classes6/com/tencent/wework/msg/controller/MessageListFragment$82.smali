.class Lcom/tencent/wework/msg/controller/MessageListFragment$82;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dtk()V
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

    .line 5968
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$82;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5975
    :cond_0
    iget v0, p1, Ldrg;->frO:I

    const v1, 0x7f11195b

    if-ne v0, v1, :cond_1

    .line 5976
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$82;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->K(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 5977
    :cond_1
    iget p1, p1, Ldrg;->frO:I

    const v0, 0x7f11195a

    if-ne p1, v0, :cond_2

    .line 5978
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$82;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->L(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
