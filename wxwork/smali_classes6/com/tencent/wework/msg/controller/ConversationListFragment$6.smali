.class Lcom/tencent/wework/msg/controller/ConversationListFragment$6;
.super Ldmx;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 1497
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$6;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1497
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment$6;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "ConversationListFragment"

    const/4 v1, 0x2

    .line 1500
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkIsSelfInFinancialRange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$6;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgL()V

    return-void
.end method
