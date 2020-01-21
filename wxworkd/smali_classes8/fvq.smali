.class public Lfvq;
.super Ldiv;
.source "ConversationMemberListAdapter.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvq$b;,
        Lfvq$a;
    }
.end annotation


# instance fields
.field public kPZ:Lfvq$a;

.field private mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

.field private mCount:I

.field private mMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 156
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfvq;->mMemberList:Ljava/util/List;

    .line 157
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "work_status_icon_updata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected P(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 202
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getCreatorId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 203
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getCreatorId()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected Q(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 246
    iget-object p1, p0, Lfvq;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c041d

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 248
    new-instance p2, Lfvq$b;

    invoke-direct {p2, p0, p1}, Lfvq$b;-><init>(Lfvq;Landroid/view/View;)V

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lfvq;->mMemberList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ")V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lfvq;->mMemberList:Ljava/util/List;

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lfvq;->mCount:I

    .line 163
    iput-object p2, p0, Lfvq;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 164
    invoke-virtual {p0}, Lfvq;->notifyDataSetChanged()V

    return-void
.end method

.method public dig()Z
    .locals 2

    .line 195
    invoke-static {}, Lfzm;->isSupportOnlineStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfvq;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e(Lcom/tencent/wework/contact/api/IContactItem;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 318
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, p1, p2}, Lfvq;->f(Lcom/tencent/wework/contact/api/IContactItem;Z)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 320
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkA()Z

    move-result p2

    invoke-virtual {p0, p1}, Lfvq;->Q(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/contact/api/IContactItem;->B(ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected f(Lcom/tencent/wework/contact/api/IContactItem;Z)Ljava/lang/CharSequence;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 328
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v2, 0x7f1117d2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tencent/wework/contact/api/IContactItem;->sl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 333
    array-length v3, v2

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 334
    aget-object v2, v2, v3

    .line 335
    iget-object v4, p0, Lfvq;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v5, 0x1

    invoke-interface {p1, v4, v5, p2, v3}, Lcom/tencent/wework/contact/api/IContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 337
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 338
    array-length v0, p2

    if-lez v0, :cond_1

    .line 339
    aget-object p1, p2, v3

    return-object p1

    .line 345
    :cond_1
    iget-object p2, p0, Lfvq;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContactItem;->dR(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 211
    iget v0, p0, Lfvq;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 216
    iget-object v0, p0, Lfvq;->mMemberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 217
    iget-object v0, p0, Lfvq;->mMemberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 224
    invoke-virtual {p0, p1}, Lfvq;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 229
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 234
    invoke-virtual {p0, p1}, Lfvq;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    const/16 v0, 0xd

    if-nez p1, :cond_0

    return v0

    .line 238
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    return v0

    .line 241
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result p1

    return p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 7

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfvq$b;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const-string p1, "ConversationMemberListAdapter"

    .line 261
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v2

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvq$b;

    .line 266
    invoke-virtual {p1}, Lfvq$b;->reset()V

    .line 268
    invoke-virtual {p0, p2}, Lfvq;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p2, :cond_1

    return-void

    .line 275
    :cond_1
    iget-object p3, p0, Lfvq;->kPZ:Lfvq$a;

    if-eqz p3, :cond_2

    .line 276
    invoke-interface {p3, p2}, Lfvq$a;->R(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0, p2}, Lfvq;->Q(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v3

    .line 280
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    .line 281
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-static {v5}, Lfyd$a;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 282
    :goto_2
    iget-object v5, p0, Lfvq;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {p2, v5, v2, v3, v4}, Lcom/tencent/wework/contact/api/IContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p2, v3}, Lcom/tencent/wework/contact/api/IContactItem;->hx(Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkr()I

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Lfvq$b;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 286
    invoke-virtual {p0, p2}, Lfvq;->Q(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    invoke-virtual {p0}, Lfvq;->getCount()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/tencent/wework/contact/api/IUserManager;->checkUserCount(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 287
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/wework/contact/api/IUserManager;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v4

    .line 288
    iget-object v4, v4, Ldoh;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_5

    .line 293
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/wework/setting/api/IWorkStatus;->workConditionToListIcon(I)I

    move-result v1

    goto :goto_3

    :cond_5
    const v1, 0x7f080f2a

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 299
    :goto_3
    invoke-virtual {p1, v1}, Lfvq$b;->Lj(I)V

    .line 301
    invoke-virtual {p0, p2, v3}, Lfvq;->e(Lcom/tencent/wework/contact/api/IContactItem;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    .line 302
    :cond_7
    invoke-virtual {p1, v1}, Lfvq$b;->setDetail(Ljava/lang/CharSequence;)V

    .line 303
    invoke-static {p1}, Lfvq$b;->a(Lfvq$b;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 304
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v3, p1, Lfvq$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 306
    iget-object v1, p1, Lfvq$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v3, 0x3

    if-ne v3, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    .line 309
    invoke-virtual {p0, p2}, Lfvq;->P(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lfvq$b;->qf(Z)V

    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfvq$b;->b(Ljava/lang/Boolean;)V

    .line 312
    invoke-virtual {p0}, Lfvq;->dig()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkq()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    const-string p2, ""

    :goto_5
    invoke-virtual {p1, p2}, Lfvq$b;->setHeader(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, p3}, Lfvq$b;->setMask(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "work_status_icon_updata"

    .line 354
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lfvq;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public zc(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 184
    :goto_0
    iget-object v1, p0, Lfvq;->mMemberList:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    iget-object v1, p0, Lfvq;->mMemberList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 186
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method
