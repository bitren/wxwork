.class public Lfih;
.super Ldiv;
.source "FriendsAddListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfih$a;
    }
.end annotation


# instance fields
.field private dXO:I

.field private gBm:Z

.field protected gBn:Z

.field private hid:Ljava/util/List;
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

.field jEF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;",
            ">;"
        }
    .end annotation
.end field

.field public jEo:Lfih$a;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lfih;->mCount:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lfih;->hid:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lfih;->jEE:Ljava/util/Map;

    .line 43
    iput-object v0, p0, Lfih;->jEF:Ljava/util/Map;

    .line 44
    iput-boolean p1, p0, Lfih;->gBm:Z

    .line 46
    iput-object v0, p0, Lfih;->jEo:Lfih$a;

    .line 47
    iput-boolean p1, p0, Lfih;->gBn:Z

    .line 48
    iput p1, p0, Lfih;->dXO:I

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 449
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRecommendSource()I

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRecommendSource()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_0

    .line 459
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    return-object p2
.end method

.method private a(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V
    .locals 3

    .line 134
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 135
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v0, -0x30d4b

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 136
    invoke-virtual {p3, p1}, Lfjk;->setRightDetailIconVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 138
    invoke-virtual {p3, p1}, Lfjk;->setRightDetailIconVisible(Z)V

    :goto_0
    return-void
.end method

.method static b(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 494
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 498
    :cond_1
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private e(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;
    .locals 6

    .line 398
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 400
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d48

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d4b

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 402
    :cond_0
    iget-object p2, p2, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result p1

    invoke-virtual {p2, v1, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_0

    .line 404
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-object p1, p2, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method static e(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 509
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 513
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method protected A(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public BK(I)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 478
    iget-object v0, p0, Lfih;->hid:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

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

    .line 61
    iput-object p1, p0, Lfih;->jEE:Ljava/util/Map;

    return-void
.end method

.method public Id(I)V
    .locals 0

    .line 272
    iput p1, p0, Lfih;->dXO:I

    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 91
    iget-object p1, p0, Lfih;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c063a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 93
    new-instance p2, Lfjk;

    invoke-direct {p2, p1}, Lfjk;-><init>(Landroid/view/View;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected a(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)V
    .locals 2

    .line 280
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 281
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 282
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfih;->cEt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 285
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkg()Z

    move-result p1

    if-nez p1, :cond_1

    .line 286
    iget-object p1, p2, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const p2, 0x7f080455

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p2, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const p2, 0x7f080451

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lfih$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lfih;->jEo:Lfih$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FriendsAddListAdapter"

    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "contactList"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lfih;->hid:Ljava/util/List;

    .line 71
    iget-object p1, p0, Lfih;->hid:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 72
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    iget-object v0, p0, Lfih;->hid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    iput-boolean v4, p0, Lfih;->gBm:Z

    const-string v2, " getItemRawType:"

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bke()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " getItemId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v0, "FriendsAddListAdapter"

    .line 79
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "updateData"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lfih;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 296
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 297
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkv()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_0
    invoke-virtual {p2, v0}, Lfjk;->setLeftSubDescTv(Ljava/lang/String;)V

    .line 300
    iget-object p1, p2, Lfjk;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-object v0
.end method

.method protected b(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V
    .locals 12

    .line 143
    iget-boolean v0, p0, Lfih;->gBn:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_d

    .line 144
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContactEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 145
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result v0

    const v4, 0x7f111ad1

    const/16 v5, 0x65

    const/4 v6, 0x3

    const/4 v7, 0x2

    const v8, 0x7f111acf

    if-ne v3, v0, :cond_1

    .line 146
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 148
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v2, Lfih$1;

    invoke-direct {v2, p0, p2, p1}, Lfih$1;-><init>(Lfih;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 156
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result v0

    if-ne v7, v0, :cond_2

    const v0, 0x7f111ad4

    .line 157
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 159
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v2, Lfih$2;

    invoke-direct {v2, p0, p2, p1}, Lfih$2;-><init>(Lfih;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x64

    .line 167
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result v9

    if-ne v0, v9, :cond_3

    const v0, 0x7f1126e6

    .line 168
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 170
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v2, Lfih$3;

    invoke-direct {v2, p0, p2, p1}, Lfih$3;-><init>(Lfih;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 178
    :cond_3
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result v0

    const/4 v9, 0x5

    if-ne v6, v0, :cond_4

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 179
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3}, Lfjk;->setRightAddApplyMode()V

    .line 181
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v2, Lfih$4;

    invoke-direct {v2, p0, p2, p1}, Lfih$4;-><init>(Lfih;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 189
    :cond_4
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result v0

    if-ne v5, v0, :cond_5

    const v0, 0x7f111ad5

    .line 190
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 192
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 201
    :cond_5
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 204
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 205
    :cond_6
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfin;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "FriendsAddListAdapter"

    .line 209
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "user attr "

    aput-object v11, v2, v10

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    if-ne v0, v9, :cond_8

    .line 212
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p3}, Lfjk;->setRightAddApplyMode()V

    .line 214
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v2, Lfih$5;

    invoke-direct {v2, p0, p2, p1}, Lfih$5;-><init>(Lfih;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 224
    :cond_8
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 226
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v2, Lfih$6;

    invoke-direct {v2, p0, p2, p1}, Lfih$6;-><init>(Lfih;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    :goto_0
    const-string v0, ""

    .line 206
    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 207
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :goto_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 240
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 241
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 243
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 244
    :cond_a
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 245
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v9, -0x30d4b

    cmp-long v2, v0, v9

    if-nez v2, :cond_b

    const-string p1, ""

    .line 246
    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :cond_b
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    if-eq v0, v3, :cond_c

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    if-eq v0, v7, :cond_c

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 249
    :cond_c
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    move-result v0

    if-eq v5, v0, :cond_e

    .line 250
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 252
    iget-object p3, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v0, Lfih$7;

    invoke-direct {v0, p0, p2, p1}, Lfih$7;-><init>(Lfih;ILcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_d
    const-string p1, ""

    .line 266
    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 267
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_2
    return-void
.end method

.method protected c(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 416
    :try_start_0
    invoke-virtual {p0, v1}, Lfih;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 418
    :try_start_1
    invoke-virtual {p0, v2}, Lfih;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object v2, v0

    .line 426
    :goto_2
    iget-boolean v3, p0, Lfih;->gBn:Z

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-nez v3, :cond_1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-boolean v3, p0, Lfih;->gBm:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lfih;->getCount()I

    move-result v3

    const/16 v6, 0x13

    if-le v3, v6, :cond_1

    .line 427
    invoke-static {p1, v2}, Lfih;->e(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p2

    invoke-virtual {p3, p2, v4}, Lfjk;->setDividerBottom(ZI)V

    .line 428
    invoke-static {v1, p1}, Lfih;->b(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 429
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 431
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 432
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v6, -0x30d4b

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    .line 435
    invoke-virtual {p3, v0, v4}, Lfjk;->setDividerBottom(ZI)V

    .line 436
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 437
    iget-boolean v1, p0, Lfih;->gBn:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result p1

    if-eq p1, v5, :cond_3

    const-string v0, " "

    .line 441
    :cond_3
    :goto_3
    invoke-virtual {p3, v0}, Lfjk;->setHeaderTitleTv(Ljava/lang/String;)V

    return-object v0
.end method

.method protected c(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 306
    invoke-virtual {p0, p1}, Lfih;->A(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 308
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 312
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 313
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_3
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    .line 315
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpFullName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_4
    invoke-direct {p0, p1, v0}, Lfih;->a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 322
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkw()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpAuthLicence(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 323
    iget-object v1, p2, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7f080a4f

    invoke-virtual {v1, v2, v2, v3, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 325
    :cond_5
    iget-object v1, p2, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 329
    :cond_6
    :goto_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-ne v1, v3, :cond_7

    .line 330
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    const-wide/32 v7, -0x30d48

    cmp-long p1, v5, v7

    if-nez p1, :cond_7

    .line 331
    iget-object p1, p2, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_1

    .line 333
    :cond_7
    iget-object p1, p2, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :goto_1
    iget-object p1, p2, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-object v0
.end method

.method public cEt()I
    .locals 1

    .line 276
    iget v0, p0, Lfih;->dXO:I

    return v0
.end method

.method protected d(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, ""

    .line 349
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 350
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 356
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lfih;->jEE:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/tencent/wework/contact/api/IContactItem;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_3
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 362
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_4
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    .line 364
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRecommendSource()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 365
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_5
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_6
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 370
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 373
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_8
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 378
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d48

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 379
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d4b

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    .line 380
    :cond_9
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 381
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    const-string v1, ""

    .line 387
    invoke-virtual {p0, p1}, Lfih;->A(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 388
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactManager;->get_WECHAT_CONTACT_SUFFIX()Ljava/lang/String;

    move-result-object v1

    .line 390
    :cond_b
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 391
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p2, 0x7f06083e

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    :cond_c
    :goto_1
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 470
    iget-object v0, p0, Lfih;->hid:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 471
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lfih;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfjk;

    if-nez p3, :cond_0

    const-string p3, "FriendsAddListAdapter"

    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bindView"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "invalid view Tag"

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjk;

    .line 105
    invoke-virtual {p1}, Lfjk;->reset()V

    .line 108
    invoke-virtual {p0, p2}, Lfih;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {p0, p3, p2, p1}, Lfih;->c(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)Ljava/lang/String;

    .line 116
    invoke-direct {p0, p3, p1}, Lfih;->e(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;

    .line 118
    invoke-virtual {p0, p3, p1}, Lfih;->d(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {p0, p3, p1}, Lfih;->c(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;

    .line 122
    invoke-virtual {p0, p3, p1}, Lfih;->b(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)Ljava/lang/String;

    .line 124
    invoke-virtual {p0, p3, p1}, Lfih;->a(Lcom/tencent/wework/contact/api/IContactItem;Lfjk;)V

    .line 126
    invoke-virtual {p0, p3, p2, p1}, Lfih;->b(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V

    .line 128
    invoke-direct {p0, p3, p2, p1}, Lfih;->a(Lcom/tencent/wework/contact/api/IContactItem;ILfjk;)V

    return-void
.end method

.method public updateSearchMode(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lfih;->gBn:Z

    return-void
.end method
