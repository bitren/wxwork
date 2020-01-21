.class public final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MultiCorpNotificationActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfwz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;,
        Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MultiCorpNotificationActivity"

# The value of this static final field might be set in the static constructor
.field private static final kbM:Ljava/lang/String; = "extra_key_params"

# The value of this static final field might be set in the static constructor
.field private static final lgS:I = 0x1001

.field private static lgT:Landroid/graphics/Bitmap;

.field public static final lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;


# instance fields
.field private final EVENT_TOPICS:[Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private jme:Z

.field private lgK:Lfwz;

.field private lgL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end field

.field private lgM:Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;

.field private lgN:Z

.field private lgO:Z

.field private lgP:Z

.field private lgQ:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

.field private final lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    const-string v0, "MultiCorpNotificationActivity"

    .line 126
    sput-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->TAG:Ljava/lang/String;

    const-string v0, "extra_key_params"

    .line 127
    sput-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->kbM:Ljava/lang/String;

    const/16 v0, 0x1001

    .line 128
    sput v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgL:Ljava/util/List;

    const-string v0, "event_topic_conversation_updata"

    const-string v1, "wework.login.event"

    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->EVENT_TOPICS:[Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgQ:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    .line 164
    new-instance v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;-><init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    return-void
.end method

.method private final E(Lfpl;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clearCorpMsgInfoThenEnterCorp()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$c;-><init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Lfpl;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->e(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgM:Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Lfpl;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->n(Lfpl;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgN:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgN:Z

    return p0
.end method

.method private final a(Lfwz$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 474
    :cond_0
    iget-boolean v1, p1, Lfwz$a;->lhf:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lfwz$a;->mContentList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final synthetic ab(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 57
    sput-object p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgT:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->refreshData()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgO:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvo()V

    return-void
.end method

.method private final cxT()V
    .locals 2

    .line 265
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$g;-><init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V

    check-cast v1, Lfpm;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvr()V

    return-void
.end method

.method private final dvk()[J
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgL:Ljava/util/List;

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgL:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgL:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    .line 315
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgL:Ljava/util/List;

    if-nez v3, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    invoke-virtual {v3}, Lfpl;->cTC()J

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final dvl()V
    .locals 3

    .line 321
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f112809

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_MultiCorpMsgSettingActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final dvm()V
    .locals 3

    .line 331
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$d;-><init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetOtherCorpMsgInfo([JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private final dvn()V
    .locals 2

    .line 350
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$h;-><init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->RefreshCorpMsgUnreadCount(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private final dvo()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final dvq()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->removeMessages(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final dvr()V
    .locals 13

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgL:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_6

    .line 405
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 409
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgM:Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;->corpMsgInfo:[Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgM:Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;->corpMsgInfo:[Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 410
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgM:Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;

    if-nez v2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CorpMsgList;->corpMsgInfo:[Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 411
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->vid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "corpMsg"

    invoke-static {v6, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 415
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgL:Ljava/util/List;

    if-nez v4, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpl;

    .line 417
    invoke-static {v5}, Lfpl;->z(Lfpl;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 418
    invoke-static {v5}, Lfpl;->B(Lfpl;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 419
    invoke-static {v5}, Lfpl;->C(Lfpl;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_5

    .line 424
    :cond_7
    invoke-virtual {v5}, Lfpl;->cTC()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    .line 425
    new-instance v7, Lfwz$a;

    invoke-direct {v7}, Lfwz$a;-><init>()V

    .line 426
    invoke-direct {p0, v5}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->f(Lfpl;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lfwz$a;->mTitle:Ljava/lang/String;

    .line 427
    iput-object v5, v7, Lfwz$a;->jqO:Lfpl;

    .line 428
    iput-object v6, v7, Lfwz$a;->lhh:Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    .line 430
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    iput-object v8, v7, Lfwz$a;->mContentList:Ljava/util/List;

    if-eqz v6, :cond_a

    .line 432
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->vid:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_8

    iget v5, v6, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unreadCount:I

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lfpl;->cTx()I

    move-result v5

    :goto_2
    iput v5, v7, Lfwz$a;->fLp:I

    .line 433
    iget-boolean v5, v6, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unread:Z

    iput-boolean v5, v7, Lfwz$a;->lhf:Z

    .line 435
    iget-wide v8, v7, Lfwz$a;->lhg:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_9

    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v5, :cond_9

    .line 436
    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v8, v5

    iput-wide v8, v7, Lfwz$a;->lhg:J

    .line 438
    :cond_9
    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v5, :cond_b

    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    array-length v5, v5

    if-lez v5, :cond_b

    .line 439
    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_b

    aget-object v9, v5, v8

    .line 441
    :try_start_0
    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v9}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;

    move-result-object v9

    .line 442
    iget-object v10, v7, Lfwz$a;->mContentList:Ljava/util/List;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OtherCorpMsg;->content:[B

    invoke-static {v9}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v9

    .line 444
    sget-object v10, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->TAG:Ljava/lang/String;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "bindDataList parse Exception. "

    aput-object v12, v11, v3

    aput-object v9, v11, v1

    invoke-static {v10, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 450
    :cond_a
    invoke-virtual {v5}, Lfpl;->cTx()I

    move-result v5

    iput v5, v7, Lfwz$a;->fLp:I

    .line 454
    :cond_b
    invoke-direct {p0, v7}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->a(Lfwz$a;)Z

    move-result v5

    iput v5, v7, Lfwz$a;->mViewType:I

    .line 455
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 421
    :cond_c
    :goto_5
    sget-object v6, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->TAG:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u8fc7\u6ee4\u6389\u5f85\u52a0\u5165\u4f01\u4e1a:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfpl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 459
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 460
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgO:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgP:Z

    if-nez v0, :cond_f

    .line 461
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgP:Z

    .line 462
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgQ:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    if-nez v1, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;->getConversationId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfyc;->kv(J)V

    .line 466
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgK:Lfwz;

    if-nez v0, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lfwz;->bindData(Ljava/util/List;)V

    return-void

    .line 389
    :cond_11
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgO:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgP:Z

    if-nez v0, :cond_13

    .line 390
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgP:Z

    .line 391
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgQ:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    if-nez v1, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kv(J)V

    :cond_13
    return-void
.end method

.method private final dvs()V
    .locals 5

    .line 594
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgT:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 597
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->jme:Z

    .line 598
    new-instance v0, Lduz;

    invoke-direct {v0}, Lduz;-><init>()V

    .line 600
    sget-object v1, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->a(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f09075d

    .line 602
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "contentLayout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f090142

    .line 603
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "animImg"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    new-instance v4, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;-><init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Lduz;)V

    check-cast v4, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lduz;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static final synthetic dvt()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgS:I

    return v0
.end method

.method public static final synthetic dvu()Landroid/graphics/Bitmap;
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgT:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic dvv()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->kbM:Ljava/lang/String;

    return-object v0
.end method

.method private final e(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 5

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvk()[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    sget-object v1, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "markCorpMsgReaded()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvk()[J

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->OtherCorpMsgMarkRead([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->cxT()V

    return-void
.end method

.method private final f(Lfpl;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 482
    :cond_0
    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entity.corpShortName"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 485
    :cond_1
    invoke-virtual {p1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    invoke-virtual {p1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entity.corpFullName"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static final synthetic f(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvm()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvn()V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgK:Lfwz;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgK:Lfwz;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    move-object v1, p0

    check-cast v1, Lfwz$b;

    invoke-virtual {v0, v1}, Lfwz;->a(Lfwz$b;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 6

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgQ:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;->getConversationId()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 250
    invoke-virtual {v2}, Lfye;->ddk()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f112806

    goto :goto_1

    :cond_3
    const v2, 0x7f110f73

    :goto_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x7f112697

    .line 251
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    const/16 v1, 0x8

    const v2, 0x7f08166b

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final m(Lfpl;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 512
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->E(Lfpl;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final n(Lfpl;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 545
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changeEnterprise()."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f112734

    .line 548
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 551
    :cond_1
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/fuli/api/IFuli;->markFuliUseEndTime()V

    .line 553
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkDealWebPassCheck(Lfpl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 556
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    const-string v2, "ConfigFactory.getInstance()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "key_delay_notify_login"

    sget v5, Lduz;->duration:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x32

    invoke-interface {v1, v2, v5}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 558
    :cond_2
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "EVENT_ROTATEH_END"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 559
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    new-instance v4, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;-><init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;Z)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    if-nez v0, :cond_3

    .line 589
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvs()V

    :cond_3
    return-void
.end method

.method private final refreshData()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->removeMessages(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(IILandroid/view/View;Landroid/view/View;Lfwz$a;)V
    .locals 1

    const-string p1, "clickView"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 501
    iget-object p1, p5, Lfwz$a;->jqO:Lfpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 504
    :cond_1
    iget-object p1, p5, Lfwz$a;->jqO:Lfpl;

    const-string p2, "data.entity"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide p1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p3

    const-string p4, "IAccount.get()"

    invoke-static {p3, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-nez v0, :cond_2

    return-void

    .line 508
    :cond_2
    iget-object p1, p5, Lfwz$a;->jqO:Lfpl;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->m(Lfpl;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f0920cc

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.TopBarView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dvi()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->removeMessages(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final dvj()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->removeMessages(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgR:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$e;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final dvp()V
    .locals 2

    .line 372
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgL:Ljava/util/List;

    .line 373
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->refreshData()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 653
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 654
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->jme:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 655
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->kbM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgQ:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    .line 222
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgQ:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    if-nez p2, :cond_1

    .line 223
    new-instance p2, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    invoke-direct {p2}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgQ:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    .line 225
    :cond_1
    new-instance p2, Lfwz;

    invoke-direct {p2, p1}, Lfwz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgK:Lfwz;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvi()V

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvo()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvj()V

    .line 230
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvq()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0c0132

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->initTopBarView()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->initRecyclerView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 660
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 662
    sget p2, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgS:I

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p2}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 283
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$f;->lhb:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$f;

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->e(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 284
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 200
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 201
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    .line 202
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 240
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 242
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->EVENT_TOPICS:[Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lcvy;

    invoke-virtual {v0, v1, v2}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    const/4 v0, 0x0

    .line 243
    check-cast v0, Landroid/graphics/Bitmap;

    sput-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgT:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 637
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    const-string p4, "event_topic_conversation_updata"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x66

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvq()V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvi()V

    goto :goto_0

    :cond_1
    const-string p2, "wework.login.event"

    .line 644
    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvl()V

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->onBackClick()V

    :goto_0
    return-void
.end method
