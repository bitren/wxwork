.class public Lfii;
.super Ldiv;
.source "MobileContactListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfii$b;,
        Lfii$a;
    }
.end annotation


# instance fields
.field private gmb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private jEE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field private jFW:Lfii$a;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lfii;->mCount:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lfii;->gmb:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lfii;->jEE:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lfii;->jFW:Lfii$a;

    return-void
.end method

.method static synthetic a(Lfii;)Lfii$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lfii;->jFW:Lfii$a;

    return-object p0
.end method


# virtual methods
.method public BK(I)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 167
    iget-object v0, p0, Lfii;->gmb:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 170
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1
.end method

.method public E(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lfii;->jEE:Ljava/util/Map;

    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 94
    iget-object p1, p0, Lfii;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c063a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 96
    new-instance p2, Lfii$b;

    invoke-direct {p2, p0, p1}, Lfii$b;-><init>(Lfii;Landroid/view/View;)V

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lfii$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lfii;->jFW:Lfii$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfii;->gmb:Ljava/util/List;

    .line 85
    invoke-virtual {p0}, Lfii;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 159
    iget-object v0, p0, Lfii;->gmb:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 162
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lfii;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 7

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfii$b;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const-string p3, "MobileContactListAdapter"

    .line 104
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "bindView"

    aput-object v4, v3, v0

    const-string v4, "invalid view Tag"

    aput-object v4, v3, v2

    invoke-static {p3, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfii$b;

    .line 108
    invoke-virtual {p1}, Lfii$b;->reset()V

    .line 111
    invoke-virtual {p0, p2}, Lfii;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 116
    :cond_1
    iget-object v3, p0, Lfii;->jEE:Ljava/util/Map;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgc;

    if-nez v3, :cond_2

    return-void

    .line 123
    :cond_2
    iget-object v4, p1, Lfii$b;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 125
    iget-object v3, v3, Lcgc;->displayName:Ljava/lang/String;

    const v4, 0x7f112ab8

    .line 126
    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v4, p1, Lfii$b;->jFZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v3, p1, Lfii$b;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result v0

    if-ne v2, v0, :cond_3

    const v0, 0x7f111acf

    .line 132
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfii$b;->setRightText(Ljava/lang/String;)V

    .line 133
    iget-object p1, p1, Lfii$b;->gJj:Landroid/widget/TextView;

    new-instance v0, Lfii$1;

    invoke-direct {v0, p0, p2, p3}, Lfii$1;-><init>(Lfii;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result v0

    if-ne v1, v0, :cond_4

    const v0, 0x7f111ad4

    .line 142
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfii$b;->setRightText(Ljava/lang/String;)V

    .line 143
    iget-object p1, p1, Lfii$b;->gJj:Landroid/widget/TextView;

    new-instance v0, Lfii$2;

    invoke-direct {v0, p0, p2, p3}, Lfii$2;-><init>(Lfii;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    .line 151
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result p3

    if-ne p2, p3, :cond_5

    const p2, 0x7f111ad1

    .line 152
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfii$b;->setRightText(Ljava/lang/String;)V

    .line 153
    iget-object p1, p1, Lfii$b;->gJj:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void
.end method
