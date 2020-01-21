.class public Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;
.super Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.source "PhoneContactSelectFragment.java"

# interfaces
.implements Lcft;
.implements Leko;


# instance fields
.field private gBk:Lemp;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method

.method private buW()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->aIQ()V

    return-void
.end method

.method private cb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnPermLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, p1, v1}, Lemp;->m(Ljava/util/List;Z)V

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    invoke-virtual {p1}, Lemp;->bkV()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->B([Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->refreshView()V

    return-void
.end method


# virtual methods
.method protected aIV()V
    .locals 4

    .line 110
    new-instance v0, Lemp;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->isMultiPstnEnabled()Z

    move-result v2

    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnPermLimit()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lemp;-><init>(Landroid/support/v4/app/FragmentActivity;ZZ)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    new-instance v1, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment$1;-><init>(Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;)V

    invoke-virtual {v0, v1}, Lemp;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->a(Lele;)V

    return-void
.end method

.method protected aIY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aJh()V
    .locals 5

    .line 90
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v2, 0x7f081669

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->bmq()V

    return-void
.end method

.method protected aJt()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemp;->hy(Z)V

    .line 153
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJt()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->refreshView()V

    return-void
.end method

.method public ae(Landroid/view/View;I)Z
    .locals 0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->buW()V

    const/4 p1, 0x1

    return p1
.end method

.method public aw(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "PstnContactSelectFragment"

    const/4 v1, 0x3

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onContactSearchResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget v0, Lemq;->glY:I

    if-ne p2, v0, :cond_0

    .line 190
    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->ay(Ljava/lang/String;I)V

    goto :goto_0

    .line 191
    :cond_0
    sget v0, Lemq;->gAQ:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x4

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->ay(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "PstnContactSelectFragment"

    const/4 v1, 0x3

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadContacFinished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    invoke-virtual {v0}, Lemp;->bkU()I

    move-result v0

    if-ge p3, v0, :cond_1

    :cond_0
    return-void

    .line 139
    :cond_1
    sget p3, Lcfn;->dbs:I

    if-eq p1, p3, :cond_2

    sget p3, Lcfn;->dbr:I

    if-ne p1, p3, :cond_3

    .line 140
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->cb(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public baC()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->baC()V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    invoke-virtual {v0}, Lemp;->notifyDataSetChanged()V

    return-void
.end method

.method protected bmF()V
    .locals 0

    return-void
.end method

.method protected bmz()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    invoke-virtual {v0}, Lemp;->bkT()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "PstnContactSelectFragment initData"

    .line 39
    invoke-static {v0}, Lcgi;->beginSection(Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcfn;->a(Lcft;)V

    .line 43
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1}, Lcfn;->ahx()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x21c

    if-le p2, v0, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1}, Lcfn;->ahw()Ljava/util/List;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->cb(Ljava/util/List;)V

    :cond_2
    const-string p1, "PstnContactSelectFragment initData"

    .line 50
    invoke-static {p1}, Lcgi;->iG(Ljava/lang/String;)V

    return-void
.end method

.method protected lI(Ljava/lang/String;)Z
    .locals 0

    .line 172
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->lI(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 84
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->b(Lcft;)V

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onDestroy()V

    return-void
.end method

.method protected onSearchClicked()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lemp;->hy(Z)V

    .line 147
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onSearchClicked()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "PstnContactSelectFragment onStart"

    .line 75
    invoke-static {v0}, Lcgi;->beginSection(Ljava/lang/String;)V

    .line 76
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onStart()V

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Lcfn;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcfn;

    const-string v0, "PstnContactSelectFragment onStart"

    .line 78
    invoke-static {v0}, Lcgi;->iG(Ljava/lang/String;)V

    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    return-void
.end method

.method protected sv(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->eBr:Z

    const-string v1, "PstnContactSelectFragment"

    const/4 v2, 0x3

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSearchFilterChagned: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->ax(Ljava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->gBk:Lemp;

    invoke-virtual {v0, p1, p0}, Lemp;->a(Ljava/lang/String;Leko;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PhoneContactSelectFragment;->refreshView()V

    .line 183
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->sv(Ljava/lang/String;)V

    return-void
.end method
