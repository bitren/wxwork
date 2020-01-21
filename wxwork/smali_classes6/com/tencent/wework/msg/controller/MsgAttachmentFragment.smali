.class public Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MsgAttachmentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cOK:J

.field private lgh:Lcom/tencent/wework/msg/views/MsgAttachmentGridView;

.field private lgi:Lfww;

.field private lgj:Lfwx$b;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfww$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->cOK:J

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgj:Lfwx$b;

    return-void
.end method


# virtual methods
.method public a(Lfwx$b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgj:Lfwx$b;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MsgAttachmentGridView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgh:Lcom/tencent/wework/msg/views/MsgAttachmentGridView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Lfww;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfww;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgi:Lfww;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c094e

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgi:Lfww;

    invoke-virtual {v0, p0}, Lfww;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgi:Lfww;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfww;->aU(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgh:Lcom/tencent/wework/msg/views/MsgAttachmentGridView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgi:Lfww;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MsgAttachmentGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    instance-of v0, p1, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    check-cast p1, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;

    .line 83
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MsgAttachmentItemView;->getAttachmentType()I

    move-result p1

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgj:Lfwx$b;

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0, p1}, Lfwx$b;->LL(I)V

    :cond_1
    return-void
.end method

.method public setConversationId(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->cOK:J

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfww$a;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->mDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgi:Lfww;

    if-eqz p1, :cond_1

    .line 61
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfww;->setConversationId(J)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->lgi:Lfww;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->mDataList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfww;->aU(Ljava/util/List;)V

    :cond_1
    return-void
.end method
