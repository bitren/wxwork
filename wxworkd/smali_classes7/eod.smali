.class Leod;
.super Lejm;
.source "ConversationHolder.java"


# instance fields
.field public eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lejm;-><init>(Landroid/view/View;)V

    .line 23
    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object p1, p0, Leod;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 24
    iget-object p1, p0, Leod;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    new-instance v0, Leod$1;

    invoke-direct {v0, p0}, Leod$1;-><init>(Leod;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Leod;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Leod;->VN()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Leod;->al(Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method

.method public al(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 3

    .line 38
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_6

    .line 39
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-interface {p1}, Lftj;->ddj()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {p1}, Lftj;->getConversationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 45
    invoke-interface {p1}, Lftj;->dcQ()Ljava/util/List;

    move-result-object p1

    .line 46
    iget-object v0, p0, Leod;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Lftj;->getConversationType()I

    move-result v1

    if-nez v1, :cond_4

    .line 48
    invoke-interface {p1}, Lftj;->dcQ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget-object v0, p0, Leod;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p1}, Lftj;->ddi()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v0

    .line 59
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Leod;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    :cond_6
    :goto_0
    return-void
.end method
