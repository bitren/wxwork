.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppStoreOrderCertificationInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;,
        Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;,
        Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final efk:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

.field private efd:I

.field private efe:Ljava/lang/String;

.field private eff:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private efg:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

.field private efh:Z

.field private final efi:I

.field private final efj:I

.field private mAdapter:Ldyy;

.field private mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efk:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "AppStoreOrderCertificationInfoActivity"

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 98
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efd:I

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efe:Ljava/lang/String;

    .line 217
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->mAdapter:Ldyy;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->mAdapterList:Ljava/util/ArrayList;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efg:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    const/16 v0, 0x64

    .line 527
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efi:I

    const/16 v0, 0x65

    .line 528
    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efj:I

    return-void
.end method

.method private final N(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "album_extra_key_extra_data"

    .line 542
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/List;

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/MediaSendData;

    .line 545
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 546
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 547
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 553
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->l(Ljava/util/ArrayList;)V

    return-void

    .line 542
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.tencent.wework.msg.MediaSendData>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final O(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "album_extra_key_extra_data"

    .line 573
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 575
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 578
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/MediaSendData;

    .line 580
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 581
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 582
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 586
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v1

    const/4 v2, 0x2

    goto :goto_0

    .line 590
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->l(Ljava/util/ArrayList;)V

    return-void

    :cond_5
    :goto_1
    return-void

    .line 573
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.tencent.wework.msg.MediaSendData>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Ldyy;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->mAdapter:Ldyy;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;
    .locals 3

    .line 756
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 757
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 759
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 760
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$getLinkSpan$1;

    invoke-direct {v1, p1, p2, p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$getLinkSpan$1;-><init>(Ljava/lang/String;Lduq;Ljava/lang/String;Lduq;)V

    const/4 p2, 0x0

    .line 775
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x11

    .line 760
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 776
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final a(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V
    .locals 12

    .line 438
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAh()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 439
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    new-instance v0, Ldrg;

    const v3, 0x7f110ddd

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v0, Ldrg;

    const v2, 0x7f110d88

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, ""

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    new-instance p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$i;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$i;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    move-object v9, p1

    check-cast v9, Ldxd$b;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    goto :goto_0

    .line 455
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    new-instance v3, Ldrg;

    const v4, 0x7f1104e1

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azZ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 460
    new-instance v2, Ldrg;

    const v3, 0x7f110cd1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_1
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-string v1, ""

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v1, ""

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V

    move-object v10, v0

    check-cast v10, Ldxd$b;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    goto :goto_0

    .line 483
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V

    return-void
.end method

.method private final aAa()V
    .locals 10

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->isCanAddOrderInfo:Ldbe$bh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldbf;->getBlockOrderErrStr(Ldbe$bh;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetAppInfo unpaid order"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const v0, 0x7f1103cd

    .line 649
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 650
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$o;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$o;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    move-object v9, v0

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    .line 648
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 657
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->aAc()V

    return-void
.end method

.method private final aAb()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;",
            ">;"
        }
    .end annotation

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final aAc()V
    .locals 4

    .line 669
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->aAb()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 791
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    .line 669
    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAh()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    const-string v0, ""

    .line 670
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->showProgress(Ljava/lang/String;)Ldxp;

    if-nez v1, :cond_3

    .line 672
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->aAd()V

    goto :goto_2

    .line 674
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->doUpload()V

    :goto_2
    return-void
.end method

.method private final aAd()V
    .locals 5

    .line 712
    new-instance v0, Ldbe$ad;

    invoke-direct {v0}, Ldbe$ad;-><init>()V

    .line 713
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Ldbe$bp;->eqq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ldbe$ad;->epo:J

    .line 714
    new-instance v1, Ldbe$j$a;

    invoke-direct {v1}, Ldbe$j$a;-><init>()V

    iput-object v1, v0, Ldbe$ad;->eoa:Ldbe$j$a;

    .line 715
    iget-object v1, v0, Ldbe$ad;->eoa:Ldbe$j$a;

    const v2, 0x7f091a76

    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v3, "remark"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldbe$j$a;->remarks:Ljava/lang/String;

    .line 716
    iget-object v1, v0, Ldbe$ad;->eoa:Ldbe$j$a;

    new-instance v2, Ldbe$j$b;

    invoke-direct {v2}, Ldbe$j$b;-><init>()V

    iput-object v2, v1, Ldbe$j$a;->eod:Ldbe$j$b;

    .line 717
    iget-object v1, v0, Ldbe$ad;->eoa:Ldbe$j$a;

    iget-object v1, v1, Ldbe$j$a;->eod:Ldbe$j$b;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azW()I

    move-result v2

    new-array v2, v2, [Ldbe$j$d;

    iput-object v2, v1, Ldbe$j$b;->eog:[Ldbe$j$d;

    const/4 v1, 0x0

    .line 718
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 719
    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAh()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 722
    :cond_3
    iget-object v3, v0, Ldbe$ad;->eoa:Ldbe$j$a;

    iget-object v3, v3, Ldbe$j$a;->eod:Ldbe$j$b;

    iget-object v3, v3, Ldbe$j$b;->eog:[Ldbe$j$d;

    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object v4

    aput-object v4, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 727
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->EditAppPaidVerifyRecord(Ldbe$ad;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private final azS()V
    .locals 3

    const v0, 0x7f09030d

    .line 349
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "b"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f090aab

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "edit_b"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f090aac

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "edit_b_desc"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f09225f

    .line 352
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view_b"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private final azT()Z
    .locals 1

    .line 381
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azW()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final azU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final azV()V
    .locals 8

    .line 530
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efj:I

    iget-boolean v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efh:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azW()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldlp;->a(Landroid/app/Activity;IIIZZZI)V

    return-void
.end method

.method private final azW()I
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 787
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 789
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    .line 534
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAh()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lhnx;->eBW()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private final azX()V
    .locals 3

    .line 557
    new-instance v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v1, 0x1

    .line 558
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    const/4 v1, 0x0

    .line 559
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 560
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 561
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    .line 562
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_CustomCameraActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    .line 563
    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efi:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final azY()V
    .locals 2

    .line 616
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 617
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;-><init>()V

    const/4 v1, 0x1

    .line 618
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->ej(Z)V

    .line 619
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final azZ()Z
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 627
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    iget v2, v2, Ldbe$ct;->enZ:I

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    iget v0, v0, Ldbe$ct;->enZ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V
    .locals 10

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-boolean v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efh:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 492
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efg:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efg:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iput v3, p1, Ldbe$j$d;->idx:I

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efg:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 496
    :cond_1
    new-instance p1, Ldbe$j$d;

    invoke-direct {p1}, Ldbe$j$d;-><init>()V

    .line 497
    iput v2, p1, Ldbe$j$d;->idx:I

    .line 498
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efg:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 499
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 502
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    .line 503
    invoke-virtual {v6}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAh()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 506
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    .line 507
    invoke-virtual {v6}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object v7

    if-eqz v7, :cond_4

    iput v3, v7, Ldbe$j$d;->idx:I

    .line 508
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 511
    :cond_5
    new-instance v7, Ldbe$j$d;

    invoke-direct {v7}, Ldbe$j$d;-><init>()V

    .line 512
    iput v2, v7, Ldbe$j$d;->idx:I

    .line 513
    invoke-virtual {v6}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->getPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 514
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v7, v8

    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v9, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v9, v8

    :goto_3
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    .line 518
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->getPath()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->getPath()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->getPath()Ljava/lang/String;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_4
    move v4, v5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 524
    :goto_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xb

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->startShowImageControllerForAppstore(Landroid/content/Context;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V

    return-void
.end method

.method private final buildList()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 410
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez p0, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azZ()Z

    move-result p0

    return p0
.end method

.method private final doUpload()V
    .locals 6

    .line 679
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->aAb()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    .line 679
    invoke-virtual {v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAh()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 680
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    if-nez v1, :cond_3

    .line 681
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->aAd()V

    return-void

    .line 684
    :cond_3
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v1

    .line 687
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 689
    new-instance v4, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$e;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Ldnn$b;

    .line 684
    invoke-virtual {v1, v3, v2, v4}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->updateList()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azS()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->updateView()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->aAa()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efg:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azX()V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azV()V

    return-void
.end method

.method public static final synthetic l(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->aAc()V

    return-void
.end method

.method private final l(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 594
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 597
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efh:Z

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efg:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "paths.get(0)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->setPath(Ljava/lang/String;)V

    .line 599
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azS()V

    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$onAddPics$1;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$onAddPics$1;

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Lhrc;)Z

    .line 603
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 604
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    return-void

    .line 607
    :cond_2
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-direct {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;-><init>()V

    const-string v2, "path"

    .line 608
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->setPath(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 611
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->updateList()V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->doUpload()V

    return-void
.end method

.method private final updateList()V
    .locals 4

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azY()V

    .line 390
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->buildList()V

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->mAdapterList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    const v0, 0x7f091e9b

    .line 393
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "submit"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efd:I

    div-int/2addr v0, v1

    .line 395
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->eff:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efd:I

    mul-int v2, v2, v0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const v1, 0x7f091278

    .line 398
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "listView"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    const/high16 v0, 0x439b0000    # 310.0f

    .line 400
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43200000    # 160.0f

    .line 402
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 404
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 398
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateView()V
    .locals 16

    move-object/from16 v0, p0

    const v1, 0x7f091e9b

    .line 224
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "submit"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 225
    iget-object v2, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez v2, :cond_0

    const-string v4, "mParam"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v2

    const v5, 0x7f090aaa

    if-eqz v2, :cond_8

    .line 226
    iget-object v6, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    iget v6, v6, Ldbe$ct;->enZ:I

    const/4 v7, 0x1

    const v8, 0x7f0920a2

    const v9, 0x7f091ea1

    const v10, 0x7f091a76

    const v11, 0x7f092212

    const/4 v12, 0x2

    const/16 v13, 0x8

    if-nez v6, :cond_1

    .line 227
    invoke-virtual {v0, v11}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v6, "verifing"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    invoke-virtual {v0, v10}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v6, "remark"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setEnabled(Z)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "submit"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 230
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v6, 0x7f110403

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 231
    invoke-virtual {v0, v9}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "submit_desc"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 232
    invoke-virtual {v0, v8}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f110404

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v12, v3, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 234
    :cond_1
    iget-object v6, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    iget v6, v6, Ldbe$ct;->enZ:I

    const/4 v14, -0x1

    if-ne v6, v14, :cond_2

    .line 235
    invoke-virtual {v0, v11}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v6, "verifing"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    invoke-virtual {v0, v10}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v6, "remark"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setEnabled(Z)V

    const v2, 0x7f091e9d

    .line 237
    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v6, "submit2_ly"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "submit"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v6, 0x7f110406

    invoke-virtual {v2, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 240
    invoke-virtual {v0, v9}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "submit_desc"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 241
    invoke-virtual {v0, v8}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f110410

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v12, v3, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 243
    :cond_2
    iget-object v6, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    iget v6, v6, Ldbe$ct;->enZ:I

    const v14, 0x7f110405

    const v15, 0x7f092214

    const v4, 0x7f092213

    if-ne v6, v7, :cond_3

    .line 244
    invoke-virtual {v0, v11}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v6, "verifing"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "submit"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 246
    invoke-virtual {v0, v9}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "submit_desc"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 247
    invoke-virtual {v0, v10}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v6, "remark"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setEnabled(Z)V

    .line 249
    invoke-virtual {v0, v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f08018d

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    invoke-virtual {v0, v15}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v4, 0x7f110415

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 251
    invoke-virtual {v0, v8}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 254
    :cond_3
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    iget v2, v2, Ldbe$ct;->enZ:I

    if-ne v2, v12, :cond_6

    .line 255
    invoke-virtual {v0, v11}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v6, "verifing"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "submit"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v2, 0x7f091e9d

    .line 257
    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v6, "submit2_ly"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    invoke-virtual {v0, v9}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "submit_desc"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 259
    invoke-virtual {v0, v10}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v6, "remark"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setEnabled(Z)V

    .line 261
    invoke-virtual {v0, v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f080175

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    invoke-virtual {v0, v15}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v4, 0x7f110411

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    const v2, 0x7f092211

    .line 263
    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "verified_by"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez v4, :cond_4

    const-string v6, "mParam"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ldbe$ct;->eok:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v0, v8}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 267
    :cond_6
    invoke-virtual {v0, v11}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v6, "verifing"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "submit"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 269
    invoke-virtual {v0, v9}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "submit_desc"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 270
    invoke-virtual {v0, v10}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v6, "remark"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setEnabled(Z)V

    .line 272
    invoke-virtual {v0, v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f08018d

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    invoke-virtual {v0, v15}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v4, 0x7f110415

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 274
    invoke-virtual {v0, v8}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 278
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$k;

    invoke-direct {v2, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$k;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091e9c

    .line 282
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;

    invoke-direct {v2, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azZ()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f090aa9

    .line 292
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "edit_a"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 293
    invoke-virtual {v0, v5}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "edit_a_desc"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f09225e

    .line 294
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view_a"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f090aab

    .line 296
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "edit_b"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f090aac

    .line 297
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "edit_b_desc"

    invoke-static {v2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f09225f

    .line 298
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view_b"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f090aaf

    .line 300
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "edit_c"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f092260

    .line 301
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view_c"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    const v1, 0x7f090aa9

    .line 303
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "edit_a"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 304
    invoke-virtual {v0, v5}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "edit_a_desc"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f09225e

    .line 305
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view_a"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f090aab

    .line 307
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "edit_b"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f090aac

    .line 308
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "edit_b_desc"

    invoke-static {v2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f09225f

    .line 309
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view_b"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f090aaf

    .line 311
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "edit_c"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v1, 0x7f092260

    .line 312
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view_c"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 315
    :cond_8
    :goto_2
    invoke-virtual {v0, v5}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 316
    invoke-virtual {v0, v5}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f1103f4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f1103f5

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WwUtil.getString(R.strin\u2026pstore_contract_pic_link)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$m;

    invoke-direct {v5, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$m;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    check-cast v5, Lduq;

    invoke-direct {v0, v4, v5}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090aac

    .line 330
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 331
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v4, 0x7f1103f3

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026pstore_contract_pic_link)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$n;

    invoke-direct {v4, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$n;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    check-cast v4, Lduq;

    invoke-direct {v0, v3, v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final azP()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efd:I

    return v0
.end method

.method public final azQ()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efe:Ljava/lang/String;

    return-object v0
.end method

.method public final azR()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efh:Z

    return v0
.end method

.method public final ei(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efh:Z

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final ll(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efe:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 635
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 640
    :cond_0
    iget p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efj:I

    if-ne p1, p2, :cond_1

    invoke-direct {p0, p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->N(Landroid/content/Intent;)V

    goto :goto_0

    .line 641
    :cond_1
    iget p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efi:I

    if-ne p1, p2, :cond_2

    invoke-direct {p0, p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->O(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse<com\u2026foActivity.Param>(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    const p1, 0x7f0c024f

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110404

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ppstore_contract_upload2)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$onCreate$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    const p1, 0x7f091278

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efd:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$f;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez p1, :cond_1

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    if-nez p1, :cond_b

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez p1, :cond_2

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez p1, :cond_3

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ldbe$bp;

    invoke-direct {v0}, Ldbe$bp;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez p1, :cond_5

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez v0, :cond_6

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAf()J

    move-result-wide v0

    iput-wide v0, p1, Ldbe$bp;->eqq:J

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez p1, :cond_8

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ldbe$ct;

    invoke-direct {v0}, Ldbe$ct;-><init>()V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    .line 151
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez p1, :cond_a

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    if-eqz p1, :cond_b

    const/4 v0, 0x3

    iput v0, p1, Ldbe$ct;->enZ:I

    .line 154
    :cond_b
    new-instance p1, Ldbe$ag;

    invoke-direct {p1}, Ldbe$ag;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez v0, :cond_c

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Ldbe$bp;->eqq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ldbe$ag;->epo:J

    .line 156
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppPaidVerifyRecord(Ldbe$ag;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efc:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    if-nez p1, :cond_f

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    if-eqz p1, :cond_10

    iget p1, p1, Ldbe$ct;->enZ:I

    if-nez p1, :cond_10

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->updateList()V

    :cond_10
    const p1, 0x7f091a76

    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$h;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$h;-><init>()V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
