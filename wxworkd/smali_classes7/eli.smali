.class public Leli;
.super Lelj;
.source "ContactListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leli$a;
    }
.end annotation


# instance fields
.field protected gtW:Leli$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lelj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Leli;->gtW:Leli$a;

    return-void
.end method

.method static c(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object p0, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private e(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 2

    if-eqz p1, :cond_5

    .line 89
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, p0, Leli;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Leli;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0}, Leli;->aNq()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 99
    iget-object p2, p0, Leli;->guc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 100
    iget-object p2, p0, Leli;->guc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, p0, Leli;->guc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Leli;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->b(Lcom/tencent/wework/contact/api/IContactItem;Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected E(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    .line 143
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, p0, Leli;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Leli;->aNq()I

    move-result v0

    if-ne v0, v3, :cond_0

    return v2

    .line 152
    :cond_0
    invoke-virtual {p0}, Leli;->aNq()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v3

    :cond_1
    return v2

    .line 158
    :cond_2
    iget-object v0, p0, Leli;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p0}, Leli;->aNq()I

    move-result v0

    if-ne v0, v3, :cond_3

    return v2

    .line 161
    :cond_3
    invoke-virtual {p0}, Leli;->aNq()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    .line 163
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result p1

    if-ne p1, v3, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method protected F(Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 4

    .line 172
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, p0, Leli;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f080a48

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Leli;->aNq()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result p1

    if-ne p1, v2, :cond_1

    return v1

    .line 182
    :cond_0
    iget-object v0, p0, Leli;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Leli;->aNq()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result p1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public W(IZ)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Leli;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-direct {p0, p1, p2}, Leli;->e(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 84
    invoke-virtual {p0}, Leli;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 206
    invoke-virtual {p0, p1}, Leli;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 208
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 210
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    iget-object p2, p0, Leli;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 214
    :cond_0
    iget-object p1, p0, Leli;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c041d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 216
    new-instance p2, Ldvi;

    invoke-direct {p2, p1}, Ldvi;-><init>(Landroid/view/View;)V

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Leli;->bqE()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f08045f

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected a(Ldvi;Lcom/tencent/wework/contact/model/ContactItem;I)V
    .locals 0

    return-void
.end method

.method public a(Leli$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Leli;->gtW:Leli$a;

    return-void
.end method

.method protected bqB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 328
    invoke-virtual {p0, p1}, Leli;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, 0xd

    if-nez v0, :cond_0

    return v1

    .line 332
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    return v1

    .line 334
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 335
    invoke-super {p0, p1}, Lelj;->getItemViewType(I)I

    move-result p1

    return p1

    .line 337
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, p0, Leli;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, p0, Leli;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->getSelectedList_WwMainActivity(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_1

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    instance-of v3, v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v3, :cond_0

    .line 120
    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 125
    :cond_2
    iget-object v0, p0, Leli;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {p0}, Leli;->aNq()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 128
    iget-object v0, p0, Leli;->guc:Ljava/util/List;

    return-object v0

    .line 130
    :cond_3
    iget-object v0, p0, Leli;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    .line 131
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->getSelectedList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method protected hX(Z)I
    .locals 1

    .line 194
    iget-object v0, p0, Leli;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    return p1

    :cond_0
    const/16 p1, 0xa

    return p1

    .line 200
    :cond_1
    invoke-super {p0, p1}, Lelj;->hX(Z)I

    move-result p1

    return p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 5

    .line 233
    invoke-super {p0, p1, p2, p3}, Lelj;->k(Landroid/view/View;II)V

    .line 237
    invoke-virtual {p0, p2}, Leli;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 245
    :try_start_0
    invoke-virtual {p0, v1}, Leli;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    add-int/lit8 v2, p2, 0x1

    .line 252
    :try_start_1
    invoke-virtual {p0, v2}, Leli;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 257
    :catch_1
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getViewType()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 258
    check-cast p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    .line 259
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setTitle(Ljava/lang/CharSequence;)V

    .line 260
    invoke-static {v0, v1}, Leli;->c(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gt(Z)V

    .line 261
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gu(Z)V

    const p2, 0x7f060457

    .line 262
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setBackgroundColor(I)V

    return-void

    .line 267
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldvi;

    if-nez v1, :cond_2

    const-string p1, "ContactListAdapter"

    const/4 p2, 0x2

    .line 268
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v4

    const-string p3, "invalid view Tag"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 272
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvi;

    .line 274
    new-instance v1, Leli$1;

    invoke-direct {v1, p0, p2, v0}, Leli$1;-><init>(Leli;ILcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {p1, v1}, Ldvi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    new-instance v1, Leli$2;

    invoke-direct {v1, p0, p2, v0}, Leli$2;-><init>(Leli;ILcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {p1, v1}, Ldvi;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    new-instance v1, Leli$3;

    invoke-direct {v1, p0, p2, v0}, Leli$3;-><init>(Leli;ILcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {p1, v1}, Ldvi;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-virtual {p0, p1, v0, p3}, Leli;->a(Ldvi;Lcom/tencent/wework/contact/model/ContactItem;I)V

    return-void
.end method

.method public lH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Leli;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 64
    invoke-virtual {p0, v1}, Leli;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, v2, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
