.class Lcom/tencent/wework/msg/controller/MessageListFragment$102;
.super Lfe;
.source "MessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->drz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Lfa;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$102;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0, p2}, Lfe;-><init>(Lfa;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$102;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcL:Lfwx;

    invoke-virtual {v0}, Lfwx;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$102;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->m(Lcom/tencent/wework/msg/controller/MessageListFragment;)[Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
