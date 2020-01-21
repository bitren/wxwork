.class public Lccd;
.super Lccl;
.source "CollectionDetailLocationViewHolder.java"


# instance fields
.field cLJ:Landroid/widget/TextView;

.field cLK:Landroid/widget/TextView;

.field cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

.field private cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

.field l:Landroid/view/View$OnClickListener;

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lccl;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lccd;->cLJ:Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, Lccd;->cLK:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lccd;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 39
    iput-object p1, p0, Lccd;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 53
    new-instance p1, Lccd$1;

    invoke-direct {p1, p0}, Lccd$1;-><init>(Lccd;)V

    iput-object p1, p0, Lccd;->l:Landroid/view/View$OnClickListener;

    .line 106
    new-instance p1, Lccd$2;

    invoke-direct {p1, p0}, Lccd$2;-><init>(Lccd;)V

    iput-object p1, p0, Lccd;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 50
    invoke-virtual {p0, p2}, Lccd;->nx(I)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lccd;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;
    .locals 0

    .line 32
    iget-object p0, p0, Lccd;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    return-object p0
.end method

.method private abw()V
    .locals 4

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v1, Ldrg;

    const v2, 0x7f111a2a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Ldrg;

    const v2, 0x7f1123fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lccd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lccd$3;

    invoke-direct {v3, p0}, Lccd$3;-><init>(Lccd;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method static synthetic b(Lccd;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lccd;->abw()V

    return-void
.end method


# virtual methods
.method protected abu()V
    .locals 4

    .line 156
    invoke-virtual {p0}, Lccd;->abv()Lfuc;

    move-result-object v0

    .line 158
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcea;->setSelectedImageItem(Lfuc;)V

    if-eqz v0, :cond_0

    .line 161
    new-instance v1, Lcdq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcdq;-><init>(Lfuc;I)V

    .line 162
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {p0}, Lccd;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method protected abv()Lfuc;
    .locals 3

    .line 169
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lccd;->cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iget-object v2, p0, Lccd;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-wide v1, p0, Lccd;->cMi:J

    invoke-interface {v0, v1, v2}, Lfuc;->setConversationId(J)V

    .line 172
    invoke-virtual {p0}, Lccd;->abI()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 173
    invoke-virtual {p0}, Lccd;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->setSenderName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Lccl;->dj(Ljava/lang/Object;)V

    .line 83
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 84
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lOCATIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 85
    invoke-static {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lccd;->cLL:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 88
    iget-object v1, p0, Lccd;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lccd;->cLK:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iput-object p1, p0, Lccd;->cLM:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 91
    iget-object p1, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lccd;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lccd;->getFromType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 93
    iget-object p1, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lccd;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lccl;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0921a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccd;->cLJ:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0921a2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccd;->cLK:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lccd;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lccd;->getFromType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lccd;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 43
    invoke-super {p0}, Lccl;->reset()V

    .line 44
    iget-object v0, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lccd;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
