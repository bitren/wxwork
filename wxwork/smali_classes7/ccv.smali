.class public Lccv;
.super Lccn;
.source "CollectionLocationViewHolder.java"


# instance fields
.field private cLJ:Landroid/widget/TextView;

.field private cLK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lccn;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lccv;->cLJ:Landroid/widget/TextView;

    .line 16
    iput-object p1, p0, Lccv;->cLK:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, p2}, Lccv;->nx(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    iget-object v1, p0, Lccv;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lccv;->cLJ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 43
    iget-object p1, p0, Lccv;->cLK:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lccv;->cLK:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lccn;->dj(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lcdq;

    .line 55
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->getLocationMessage(Lfuc;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lccv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lccn;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lccv;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0921a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccv;->cLJ:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lccv;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0921a2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccv;->cLK:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lccv;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 18
    iget-object v0, p0, Lccv;->cLJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
