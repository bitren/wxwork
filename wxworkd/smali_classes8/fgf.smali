.class public Lfgf;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EnterpriseAdminListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;"
    }
.end annotation


# instance fields
.field cRi:Landroid/view/View$OnClickListener;

.field private eGU:I

.field protected jjX:Lfgf$a;

.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lfgf;->jjX:Lfgf$a;

    .line 31
    iput-object v0, p0, Lfgf;->mDataList:Ljava/util/List;

    const/16 v0, 0x100

    .line 33
    iput v0, p0, Lfgf;->eGU:I

    .line 185
    new-instance v0, Lfgf$4;

    invoke-direct {v0, p0}, Lfgf$4;-><init>(Lfgf;)V

    iput-object v0, p0, Lfgf;->cRi:Landroid/view/View$OnClickListener;

    .line 63
    iput-object p1, p0, Lfgf;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfgf;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Ldnc;Lcom/tencent/wework/contact/api/IContactItem;ILandroid/widget/TextView;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 143
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentRealCorpCreatorVid()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f091b0d

    .line 145
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget v2, p0, Lfgf;->eGU:I

    const/16 v3, 0x101

    const/16 v5, 0x8

    if-ne v2, v3, :cond_4

    const v2, 0x7f110cd1

    .line 149
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f06073a

    .line 150
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lfgf$3;

    invoke-direct {v1, p0, p3}, Lfgf$3;-><init>(Lfgf;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_3

    .line 162
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    const p1, 0x7f1116d9

    .line 170
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f060483

    .line 171
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public Ho(I)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 214
    iget-object v0, p0, Lfgf;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfgf;->mDataList:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lfgf;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lfgf$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfgf;->jjX:Lfgf$a;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lfgf;->mDataList:Ljava/util/List;

    .line 69
    invoke-virtual {p0}, Lfgf;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 182
    iget-object v0, p0, Lfgf;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 200
    iget-object v0, p0, Lfgf;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 206
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lfgf;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 6

    .line 100
    invoke-virtual {p0, p2}, Lfgf;->Ho(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p2}, Lfgf;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x7f09000d

    .line 106
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f092168

    .line 107
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090969

    .line 108
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, ""

    .line 111
    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const-string v4, ""

    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, ""

    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0804ae

    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0, p1, v0, p2, v3}, Lfgf;->a(Ldnc;Lcom/tencent/wework/contact/api/IContactItem;ILandroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f091140

    .line 121
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfgf$1;

    invoke-direct {v1, p0, p2}, Lfgf$1;-><init>(Lfgf;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091ceb

    .line 128
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfgf$2;

    invoke-direct {v0, p0, p2}, Lfgf$2;-><init>(Lfgf;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lfgf;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 82
    iget-object p2, p0, Lfgf;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0581

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 85
    iget-object p2, p0, Lfgf;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0580

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_1
    iget-object p2, p0, Lfgf;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0582

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 92
    :goto_0
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lfgf;->cRi:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public zq(I)V
    .locals 0

    .line 73
    iput p1, p0, Lfgf;->eGU:I

    .line 74
    invoke-virtual {p0}, Lfgf;->notifyDataSetChanged()V

    return-void
.end method
