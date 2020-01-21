.class public Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "AllEnterpriseCustomeFilterActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected gLW:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gLX:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gLY:Landroid/view/View;

.field protected gLZ:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gMa:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gMb:Landroid/widget/TextView;

.field protected gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field protected gMd:Z

.field protected gMe:Z

.field protected gMf:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gMg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

.field protected gMi:Z

.field private gMj:I

.field protected gMk:Z

.field protected gMl:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

.field protected mFromScene:I

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->mHandler:Landroid/os/Handler;

    .line 93
    new-instance v0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMl:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;Ljava/util/Collection;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->ac(Ljava/util/Collection;)V

    return-void
.end method

.method private ab(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 106
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 108
    invoke-interface {v4}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, v7, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    const/16 v8, 0x1e

    if-ge v6, v8, :cond_3

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    const v6, 0x7f110cb7

    .line 112
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 118
    :cond_3
    invoke-interface {v4}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 119
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v4}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v6, v7, v4, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    const p1, 0x7f110cf7

    .line 124
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ac(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->ab(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method private ad(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 137
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 138
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v4

    if-nez v4, :cond_0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->ac(Ljava/util/Collection;)V

    .line 144
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;Ljava/util/Collection;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;Ljava/util/Collection;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->ad(Ljava/util/Collection;)V

    return-void
.end method

.method public static transformTagResult(Ljava/util/List;)Ldoh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ldoh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 261
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 263
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7f110d92

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 268
    iget-wide v7, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v7, v8, v9}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 269
    iget-object v8, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    iget-wide v8, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-virtual {v0, v8, v9, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-gtz v3, :cond_0

    .line 272
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 281
    :goto_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    const/16 v8, 0x1e

    if-ge v3, v7, :cond_6

    .line 282
    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 285
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v11, v8, :cond_3

    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_2

    const-string v11, "\u3001"

    .line 288
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 295
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 299
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v7, v8, :cond_9

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_8

    const v7, 0x7f110c9c

    .line 304
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_8
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v5, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-ne v4, v6, :cond_a

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f1115fa

    .line 320
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-le v4, v6, :cond_b

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1115fb

    const/4 v3, 0x2

    .line 323
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-string p0, ""

    move-object v0, p0

    .line 327
    :goto_4
    new-instance v1, Ldoh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldoh;

    invoke-direct {v3, p0, v0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method protected Ad(I)V
    .locals 4

    .line 512
    sget-object v0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepareTagFilterData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 513
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMj:I

    .line 514
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchFilterLabelIdsByScene(I)V

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c018b

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 411
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f09010c

    .line 412
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v0, 0x7f090114

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09010b

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09010d

    .line 415
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLY:Landroid/view/View;

    const v0, 0x7f09010f

    .line 416
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090110

    .line 417
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMa:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09010e

    .line 418
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMb:Landroid/widget/TextView;

    return-void
.end method

.method protected byA()V
    .locals 10

    .line 200
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f1115e7

    .line 201
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 202
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 203
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 204
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v2, 0x7f110d7a

    .line 205
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v2, 0x7f110d7b

    .line 206
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 207
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 208
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 209
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 211
    new-instance v5, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v5}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 212
    iput-object v0, v5, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 215
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactChooseItemData(Lcom/tencent/wework/contact/api/IContactItem;)Lddd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    iput-object v1, v5, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    .line 219
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v7

    .line 221
    invoke-static {}, Lcom/tencent/wework/choosecontact/api/ICommonChoose$-CC;->get()Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;

    invoke-direct {v9, p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;)V

    move-object v4, p0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IContact;->initMomentScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZLdcz;)Ldcz;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected byB()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMj:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 256
    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerTagFilterActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x64

    .line 257
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method protected byC()V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byD()V

    return-void
.end method

.method protected byD()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMi:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method protected byE()V
    .locals 3

    .line 349
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 350
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMd:Z

    if-nez v1, :cond_1

    const-string v1, "select_follower_range"

    .line 351
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "select_label_range"

    .line 352
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string v1, "select_all"

    .line 354
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMd:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_mine"

    .line 355
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMe:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 356
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->finish()V

    return-void
.end method

.method protected byF()V
    .locals 4

    .line 362
    sget-object v0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOkButtonClick mCustomerCount"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v2

    invoke-virtual {v2}, Lerl;->bLQ()Ldoh;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byE()V

    return-void
.end method

.method protected byz()V
    .locals 4

    .line 163
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->mFromScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byA()V

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 181
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 182
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 183
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    const v2, 0x7f1115e7

    .line 184
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 185
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 186
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 187
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 188
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 189
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 190
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    const/16 v2, 0x7d0

    .line 191
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 192
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v2

    .line 194
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {v3, p0, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 549
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    sget-object p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleMessage REFRESH_OK_BUTTON"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 552
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byD()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected iC(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMi:Z

    .line 332
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMi:Z

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byC()V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 384
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 385
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    .line 386
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_all"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMd:Z

    .line 387
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_mine"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMe:Z

    .line 388
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "init_select"

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_follower_range"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 390
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "FROM_SCENE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->mFromScene:I

    const/4 p2, 0x2

    .line 392
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    sget-object v2, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->TAG:Ljava/lang/String;

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "initData"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 395
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 397
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMd:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p1}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->iC(Z)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "select_label_range"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    .line 399
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    .line 402
    :cond_2
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->mFromScene:I

    if-ne p1, v0, :cond_3

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->Ad(I)V

    goto :goto_1

    .line 405
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->Ad(I)V

    :goto_1
    return-void
.end method

.method public initView()V
    .locals 4

    .line 423
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 424
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->mFromScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1115fd

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1115e6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 429
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x20

    const v2, 0x7f110d7a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 435
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->refreshView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AllEnterpriseCustomeFilterActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 519
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 524
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    .line 525
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const-string p2, "extra_data_customer_tag_item_selected"

    .line 526
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 528
    sget-object p2, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->TAG:Ljava/lang/String;

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onActivityResult null"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 532
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->x(Ljava/util/ArrayList;)V

    .line 533
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p2}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->iC(Z)V

    .line 534
    sget-object p2, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult size"

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->refreshView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f090114

    if-ne p1, v2, :cond_0

    .line 481
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    .line 482
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMd:Z

    .line 483
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMe:Z

    .line 484
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->iC(Z)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->refreshView()V

    goto :goto_0

    :cond_0
    const v2, 0x7f09010b

    if-ne p1, v2, :cond_1

    .line 487
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    .line 488
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMd:Z

    .line 489
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMe:Z

    .line 490
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p1}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->iC(Z)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->refreshView()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09010f

    if-ne p1, v0, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byz()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090110

    if-ne p1, v0, :cond_3

    .line 495
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byB()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 501
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byF()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 7

    .line 440
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->refreshView()V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byD()V

    .line 442
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMd:Z

    const v1, 0x7f080a2a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 443
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMb:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 450
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    if-nez v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    invoke-static {v0}, Lduo;->h([J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->ad(Ljava/util/Collection;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->x(Ljava/util/ArrayList;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMb:Landroid/widget/TextView;

    const v1, 0x7f1115d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/16 v1, 0x20

    if-lez v0, :cond_4

    .line 459
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {v5, v6}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->ab(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object v1

    .line 462
    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 463
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMb:Landroid/widget/TextView;

    const v5, 0x7f1115d1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    if-lez v0, :cond_5

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMf:Ljava/util/Collection;

    invoke-interface {v5, v6}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->ab(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMb:Landroid/widget/TextView;

    const v4, 0x7f1115d2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object v0

    .line 469
    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMb:Landroid/widget/TextView;

    const v4, 0x7f1115d3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gLY:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMk:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMd:Z

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method protected x(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object p1

    .line 155
    sget-object v0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult desc.first"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Ldoh;->first:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "desc.second"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p1, Ldoh;->second:Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ljava/util/Collection;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMa:Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMa:Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->gMa:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ldoh;

    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method
