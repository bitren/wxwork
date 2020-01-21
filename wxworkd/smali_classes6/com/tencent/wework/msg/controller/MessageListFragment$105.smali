.class Lcom/tencent/wework/msg/controller/MessageListFragment$105;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->duc()V
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

    .line 8302
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$105;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 8309
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$105;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->aa(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8310
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$105;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->ab(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 8312
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$105;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->U(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
