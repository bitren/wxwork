.class Lcom/tencent/wework/msg/controller/MessageListFragment$103;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dua()V
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

    .line 8247
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$103;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 8259
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$103;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->U(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 8253
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$103;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcK:Lfws;

    invoke-virtual {p1}, Lfws;->dqY()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgbc;->at(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_1

    .line 8254
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$103;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->Z(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    .line 8256
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$103;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->U(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    :goto_0
    return-void
.end method
