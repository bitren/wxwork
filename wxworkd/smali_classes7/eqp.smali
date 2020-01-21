.class public final Leqp;
.super Lerh;
.source "CustomerTagPresenter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final sortType:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/api/IContactItem;I)V
    .locals 1

    const-string v0, "contactItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Lerh;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    iput p2, p0, Leqp;->sortType:I

    .line 151
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leqp;->lG(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aIh()Ljava/lang/CharSequence;
    .locals 2

    .line 155
    iget v0, p0, Leqp;->sortType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    invoke-super {p0}, Lerh;->aIh()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "super.getMainContent()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 159
    invoke-super {p0}, Lerh;->aIh()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "super.getMainContent()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 162
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    const-string v1, "contactItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getCorpName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 164
    :cond_3
    :goto_0
    invoke-super {p0}, Lerh;->aIh()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "super.getMainContent()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 170
    :cond_4
    invoke-super {p0}, Lerh;->aIh()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "super.getMainContent()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aIp()Ljava/lang/CharSequence;
    .locals 5

    .line 192
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    const-string v4, "contactItem"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    const-string v4, "contactItem.user.getInfo().extras.labelIds"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    .line 204
    iget v2, p0, Leqp;->sortType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "description"

    .line 206
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    const-string v0, ""

    .line 208
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_3

    const-string v1, "description"

    .line 212
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_3
    const-string v0, ""

    .line 214
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    .line 217
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    const-string v1, "contactItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getCorpName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_0

    .line 222
    :cond_5
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    const-string v1, "contactItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contactItem.user.getDisplayName(false)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_6
    :goto_0
    const-string v0, ""

    .line 219
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 225
    :cond_7
    invoke-super {p0}, Lerh;->aIp()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "super.getSubContent()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aIq()I
    .locals 4

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    const-string v3, "contactItem"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    const-string v3, "contactItem.user.getInfo().extras.labelIds"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    .line 295
    iget v1, p0, Leqp;->sortType:I

    const/4 v2, 0x3

    const/high16 v3, 0x42700000    # 60.0f

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 302
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    const-string v1, "contactItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getCorpName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 304
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 297
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v0

    return v0

    :cond_2
    const/high16 v0, 0x43700000    # 240.0f

    .line 309
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method public aIr()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    const-string v3, "contactItem"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    const-string v3, "contactItem.user.getInfo().extras.labelIds"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    iget v1, p0, Leqp;->sortType:I

    const/4 v2, 0x1

    const/16 v3, 0x14

    if-ne v1, v2, :cond_0

    .line 239
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "tags"

    .line 240
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 243
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "tags"

    .line 244
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 247
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    const-string v2, "contactItem"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getCorpName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 249
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "tags"

    .line 250
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 253
    :cond_2
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "tags"

    .line 254
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 257
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public aIs()I
    .locals 3

    .line 260
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget v1, p0, Leqp;->sortType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 263
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    const-string v1, "contactItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getCorpName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    const-string v1, "contactItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v0, 0x40400000    # 3.0f

    .line 276
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 273
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method public aIt()Ljava/lang/CharSequence;
    .locals 3

    .line 175
    iget v0, p0, Leqp;->sortType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const-string v0, ""

    .line 182
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContactItem;->hx(Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 178
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 184
    :cond_2
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContactItem;->hx(Z)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "contactItem.getMainTextSuffix(true)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aIu()I
    .locals 2

    .line 188
    invoke-virtual {p0}, Leqp;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    const-string v1, "contactItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkr()I

    move-result v0

    return v0
.end method
