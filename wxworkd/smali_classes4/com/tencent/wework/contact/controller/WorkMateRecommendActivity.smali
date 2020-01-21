.class public Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WorkMateRecommendActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;
    }
.end annotation


# static fields
.field private static gDB:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

.field private static gDv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private static gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

.field private static gDx:Z

.field private static gDy:Z


# instance fields
.field private contentView:Landroid/view/View;

.field private gDA:Z

.field private gDu:Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;

.field private gDz:Ljava/lang/String;

.field private mAdapter:Ldyx;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSelectBtn:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDx:Z

    .line 59
    sput-boolean v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDy:Z

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDB:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const v0, 0x7f1135cc

    .line 60
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDz:Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDA:Z

    .line 574
    new-instance v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$9;-><init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mAdapter:Ldyx;

    return-void
.end method

.method static synthetic VD()Ljava/util/List;
    .locals 1

    .line 50
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static X(Lcom/tencent/wework/contact/model/ContactItem;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 485
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    const/4 v1, 0x0

    .line 486
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 487
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bjW()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 490
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 494
    :cond_1
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    .line 495
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, ""

    :cond_3
    invoke-static {v2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    .line 496
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, ""

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 497
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 498
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    :cond_5
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;)Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;
    .locals 0

    .line 50
    sput-object p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    return-object p0
.end method

.method private static a([Lcom/tencent/wework/foundation/model/User;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/User;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 646
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    .line 647
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    .line 648
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-nez v9, :cond_0

    goto :goto_3

    .line 651
    :cond_0
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/16 v8, 0x10

    .line 652
    invoke-virtual {v7, v8}, Lcom/tencent/wework/contact/model/ContactItem;->yM(I)V

    if-nez p1, :cond_2

    .line 653
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getWxFriendFlag()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 v8, 0x1

    :goto_2
    invoke-virtual {v7, v8, v9}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 654
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 8

    .line 399
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvI()Ljava/util/List;

    move-result-object v0

    .line 400
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvK()[J

    move-result-object v1

    .line 401
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvL()[J

    move-result-object v2

    .line 402
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvJ()Ljava/util/List;

    move-result-object v3

    .line 403
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvM()Ljava/util/List;

    move-result-object v4

    .line 405
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p0, v5}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->el(II)V

    .line 407
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;-><init>()V

    const-wide/16 v6, 0x0

    .line 408
    iput-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->partyId:J

    .line 409
    iput p0, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->type:I

    .line 410
    iget p0, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->type:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne p0, v7, :cond_0

    .line 412
    new-array p0, v6, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    iput-object p0, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    .line 413
    sget-object p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 414
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    iput-object p0, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const/4 p0, 0x0

    .line 415
    :goto_0
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    array-length v0, v0

    if-ge p0, v0, :cond_5

    .line 416
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    sget-object v1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->X(Lcom/tencent/wework/contact/model/ContactItem;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    move-result-object v1

    aput-object v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 421
    array-length p0, v1

    if-lez p0, :cond_1

    const/4 p0, 0x5

    .line 422
    invoke-static {v1, p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->c([JI)V

    :cond_1
    if-eqz v2, :cond_2

    .line 425
    array-length p0, v2

    if-lez p0, :cond_2

    const/16 p0, 0x8

    .line 426
    invoke-static {v2, p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->c([JI)V

    .line 429
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_3

    return-void

    .line 433
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    iput-object p0, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    .line 434
    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    iput-object p0, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    .line 436
    :cond_5
    sget-object p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    :cond_6
    iput v6, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->reportTotalRecommNum:I

    .line 438
    sget-object p0, Lenv;->gIh:Lenv;

    invoke-virtual {p0}, Lenv;->bxL()[B

    move-result-object p0

    iput-object p0, v5, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommendTypeCnt:[B

    .line 440
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->ImportContactsToDepartment2(Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    sput-object p1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    if-nez p0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    .line 76
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "popupAnimation"

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "startMain"

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 80
    sput-boolean p3, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDy:Z

    .line 81
    sget-boolean p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDy:Z

    if-eqz p0, :cond_2

    .line 82
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSINVITE_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 83
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSINVITE_LIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    sget-object p1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_2
    const-string p0, "active_SNSsuggest_show"

    const p1, 0x4bd1fb1

    .line 85
    invoke-static {p1, p0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p0, "active_SNSsuggest_list"

    .line 86
    sget-object p2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z[Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 3

    .line 661
    invoke-static {p2, p3}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->a([Lcom/tencent/wework/foundation/model/User;Z)Ljava/util/List;

    move-result-object p2

    .line 663
    sput-object p4, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    .line 664
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_0

    const-string p4, "WorkMateRecommendActivity"

    const/4 v1, 0x1

    .line 665
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult MarkWXRelationChainRecommendUIShowed"

    aput-object v2, v1, v0

    invoke-static {p4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/logic/ContactService;->MarkWXRelationChainRecommendUIShowed()V

    .line 667
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    .line 668
    sput-object p5, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDB:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/4 p0, -0x1

    .line 671
    invoke-interface {p5, p0, v0}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->ayj()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDy:Z

    return v0
.end method

.method private ayj()V
    .locals 5

    const-string v0, "WorkMateRecommendActivity"

    const/4 v1, 0x1

    .line 203
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doInvite"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    sput-boolean v1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDx:Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)Ldyx;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mAdapter:Ldyx;

    return-object p0
.end method

.method static synthetic b(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->a(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private static bvI()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 255
    :goto_0
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 256
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 257
    invoke-static {v2}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->X(Lcom/tencent/wework/contact/model/ContactItem;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 262
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static bvJ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 271
    :goto_0
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 272
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 273
    invoke-static {v2}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->X(Lcom/tencent/wework/contact/model/ContactItem;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 278
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static bvK()[J
    .locals 9

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    sget-object v1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 290
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getWxFriendFlag()I

    move-result v3

    .line 291
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 297
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 298
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static bvL()[J
    .locals 9

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    sget-object v1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 308
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getWxFriendFlag()I

    move-result v3

    .line 309
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 315
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 316
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static bvM()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 323
    :goto_0
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 324
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 326
    invoke-static {v2}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->X(Lcom/tencent/wework/contact/model/ContactItem;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 331
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static bvN()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 341
    :goto_0
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 342
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 343
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getWxFriendFlag()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static bvO()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 356
    :goto_0
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 357
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 358
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getWxFriendFlag()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static bvP()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 372
    :goto_0
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 373
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 374
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getWxFriendFlag()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static bvQ()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 386
    :goto_0
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 387
    sget-object v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 388
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 391
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getWxFriendFlag()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private bvR()V
    .locals 8

    .line 560
    sget-object v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 561
    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 566
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mSelectBtn:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mSelectBtn:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1135cd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mSelectBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mSelectBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static bvS()Z
    .locals 4

    .line 770
    sget-object v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->itilHbinfo:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bvT()V
    .locals 0

    return-void
.end method

.method static synthetic bvU()Ljava/util/List;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvR()V

    return-void
.end method

.method private static c([JI)V
    .locals 4

    const-string v0, "WorkMateRecommendActivity"

    const/4 v1, 0x3

    .line 753
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendImportInviteNotify"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 754
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$2;

    invoke-direct {v1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$2;-><init>()V

    .line 765
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvS()Z

    move-result v2

    .line 758
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContactsWithItilInviteInfo([JILcom/tencent/wework/foundation/callback/ISuccessCallback;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkImportContacts()V
    .locals 10

    const-string v0, "WorkMateRecommendActivity"

    const/4 v1, 0x3

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkImportContacts"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-boolean v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDx:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-boolean v2, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    sget-boolean v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDx:Z

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    sput-boolean v3, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDx:Z

    .line 214
    sget-boolean v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDy:Z

    if-eqz v0, :cond_3

    .line 215
    sget-object v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 217
    sget-object v1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    .line 218
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    .line 224
    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->c([JI)V

    .line 225
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSINVITE_COMFIRMLIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    sget-object v1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 226
    sget-object v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 227
    sput-object v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    .line 228
    sput-boolean v3, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDy:Z

    goto :goto_1

    .line 231
    :cond_3
    new-instance v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$5;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$5;-><init>()V

    invoke-static {v4, v0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->a(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvT()V

    return-void
.end method

.method static synthetic d([JI)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->c([JI)V

    return-void
.end method

.method private static el(II)V
    .locals 7

    .line 444
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvN()I

    move-result v0

    .line 445
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvO()I

    move-result v1

    .line 447
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvP()I

    move-result v2

    .line 448
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvQ()I

    move-result v3

    const/4 v4, 0x1

    if-ne p0, v4, :cond_3

    const p0, 0x4bd1fb1

    const-string v5, "active_SNSsuggest_comfirmlist"

    .line 451
    sget-object v6, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-lez v0, :cond_0

    .line 453
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSSUGGEST_CONFIRM_DEFAULT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    if-lez v1, :cond_1

    .line 457
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSSUGGEST_CONFIRM_SAMEPARTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 461
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSSUGGEST_CONFIRM_NONDEFAULT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 463
    :cond_2
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSSUGGEST_CONFIRM_DEFAULT_SELECT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 464
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSSUGGEST_CONFIRM_LIST_SAMEPARTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 465
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSSUGGEST_CONFIRM_NONDEFAULT_SELECT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    if-lez v0, :cond_4

    .line 468
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSSUGGEST_SKIP_VID_EXIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_4
    if-lez v1, :cond_5

    .line 472
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSSUGGEST_SKIP_SAMEPARTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    .line 476
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSSUGGEST_SKIP_UNIONID_EXIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private initRecyclerView()V
    .locals 4

    const v0, 0x7f0919fd

    .line 510
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p0, v2}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$6;-><init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mAdapter:Ldyx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mAdapter:Ldyx;

    new-instance v1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$7;-><init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V

    invoke-virtual {v0, v1}, Ldyx;->setListener(Ldzi;)V

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 548
    sget-object v1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 549
    new-instance v3, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$8;

    invoke-direct {v3, p0, v2}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$8;-><init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;Lcom/tencent/wework/contact/model/ContactItem;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mAdapter:Ldyx;

    invoke-virtual {v1, v0}, Ldyx;->bindData(Ljava/util/List;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mAdapter:Ldyx;

    invoke-virtual {v0}, Ldyx;->notifyDataSetChanged()V

    .line 554
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvR()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 613
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 622
    sget-object v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDB:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 623
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    const/4 v0, 0x0

    .line 624
    sput-object v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDB:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    .line 626
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->MarkWXRelationChainRecommendUIShowed()V

    .line 627
    new-instance v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$10;-><init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackClick()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c0178

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->contentView:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f060435

    .line 96
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvT()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "startMain"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDA:Z

    const p1, 0x7f090433

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1;-><init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090431

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mSelectBtn:Landroid/widget/TextView;

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mSelectBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$4;-><init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0911bf

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDu:Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->initRecyclerView()V

    .line 137
    sget-object p1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    if-eqz p1, :cond_b

    .line 138
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f092022

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    sget-object p1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->subtitle:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f092023

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0, v3}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    sget-object p1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->mSelectBtn:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDz:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_a

    .line 153
    sget-object p1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->inCorpAndActiveFriends:[Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;

    if-eqz p1, :cond_9

    .line 154
    array-length v4, p1

    if-lez v4, :cond_9

    .line 155
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDu:Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->setVisibility(I)V

    .line 157
    aget-object v4, p1, v5

    if-eqz v4, :cond_3

    .line 158
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDu:Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;

    aget-object v6, p1, v5

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->headerImgUrl:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->setAvatar1(Ljava/lang/String;)V

    .line 160
    :cond_3
    array-length v4, p1

    if-le v4, v1, :cond_4

    aget-object v4, p1, v1

    if-eqz v4, :cond_4

    .line 161
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDu:Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;

    aget-object v6, p1, v1

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->headerImgUrl:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->setAvatar2(Ljava/lang/String;)V

    .line 163
    :cond_4
    array-length v4, p1

    const/4 v6, 0x2

    if-le v4, v6, :cond_5

    aget-object v4, p1, v6

    if-eqz v4, :cond_5

    .line 164
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDu:Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;

    aget-object p1, p1, v6

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;->headerImgUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->setAvatar3(Ljava/lang/String;)V

    .line 167
    :cond_5
    sget-object p1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->corpMemberNumberstr:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 169
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDu:Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;

    invoke-virtual {v4, p1}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->setTitle(Ljava/lang/String;)V

    .line 172
    :cond_6
    sget-object p1, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDw:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p0, v2}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 175
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 176
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 178
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x41600000    # 14.0f

    .line 179
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "WorkMateRecommendActivity"

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_7
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->bvS()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f080c4e

    .line 186
    invoke-virtual {v2, v5, v5, p1, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 187
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 192
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDu:Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->setVisibility(I)V

    goto :goto_1

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->gDu:Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/WorkMateRecommendJoinedView;->setVisibility(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 774
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 775
    new-instance v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$3;-><init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
