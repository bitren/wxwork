.class Lcom/tencent/wework/msg/controller/MessageListFragment$45;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/TopMessageBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->l(Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic leF:Lgaw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Lgaw;)V
    .locals 0

    .line 3339
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$45;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$45;->leF:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ec(Landroid/view/View;)V
    .locals 1

    .line 3342
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$45;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$45;->leF:Lgaw;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->m(Lgaw;)V

    return-void
.end method
