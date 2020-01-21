.class public Lcom/tencent/mm/openim/model/OpenImResourceMgr;
.super Ljava/lang/Object;
.source "OpenImResourceMgr.java"

# interfaces
.implements Lcom/tencent/mm/openim/api/IOpenImResourceMgr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;,
        Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;
    }
.end annotation


# static fields
.field private static final GET_WORDING_LIMIT_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.OpenImResourceMgr"


# instance fields
.field private onRightTextLableMergeCallback:Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;

.field private onRightTextRoomLableMergeCallback:Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;

.field private runningTask:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->runningTask:Ljava/util/HashMap;

    .line 221
    new-instance v0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$2;-><init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->onRightTextLableMergeCallback:Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;

    .line 278
    new-instance v0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$3;-><init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->onRightTextRoomLableMergeCallback:Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getAccOpenIMPath()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->forceMkdirs(Ljava/lang/String;)Z

    .line 84
    new-instance v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;

    invoke-direct {v0}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;-><init>()V

    const-string v1, "3552365301"

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appid:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_language:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    move-result-object v1

    const-string v2, "appid"

    const-string v3, "language"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 88
    iget-wide v0, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->systemRowid:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "3552365301"

    .line 89
    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->checkDoSceneGetRec(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private checkDoSceneGetRec(Ljava/lang/String;)V
    .locals 1

    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->checkDoSceneGetRec(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkDoSceneGetRec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 500
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->checkDoSceneGetRec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAccOpenIMPath()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openim/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAccTypeStringByTypeId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 403
    new-instance v0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;

    invoke-direct {v0}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;-><init>()V

    .line 404
    iput-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->field_acctTypeId:Ljava/lang/String;

    .line 405
    iput-object p4, v0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->field_language:Ljava/lang/String;

    .line 406
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class p1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {p1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

    move-result-object p1

    const-string p4, "acctTypeId"

    const-string v1, "language"

    filled-new-array {p4, v1}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 407
    iget-wide v1, v0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->systemRowid:J

    const/4 p1, 0x0

    const-wide/16 v3, -0x1

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    return-object p1

    .line 410
    :cond_0
    sget-object p4, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_WORDING:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    if-ne p3, p4, :cond_3

    .line 411
    iget-object p3, v0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->field_accTypeRec:Lcom/tencent/mm/protocal/protobuf/AcctTypeResource;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/AcctTypeResource;->wordings:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/protocal/protobuf/OpenIMWording;

    .line 412
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/OpenIMWording;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object p1, p4, Lcom/tencent/mm/protocal/protobuf/OpenIMWording;->wording:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object p1

    .line 420
    :cond_3
    iget-object p3, v0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->field_accTypeRec:Lcom/tencent/mm/protocal/protobuf/AcctTypeResource;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/AcctTypeResource;->urls:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;

    .line 421
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    iget-object p1, p4, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;->url:Ljava/lang/String;

    return-object p1

    :cond_5
    return-object p1
.end method

.method private getAppIDString(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 439
    new-instance v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;

    invoke-direct {v0}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;-><init>()V

    .line 440
    iput-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appid:Ljava/lang/String;

    .line 441
    iput-object p4, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_language:Ljava/lang/String;

    .line 442
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    move-result-object v1

    const-string v2, "appid"

    const-string v3, "language"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 443
    iget-wide v1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->systemRowid:J

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 444
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->checkDoSceneGetRec(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 447
    :cond_0
    sget-object p1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;->TYPE_WORDING:Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;

    if-ne p3, p1, :cond_3

    .line 448
    iget-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appRec:Lcom/tencent/mm/protocal/protobuf/AppIdResource;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->wordings:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/OpenIMWording;

    .line 449
    iget-object p4, p3, Lcom/tencent/mm/protocal/protobuf/OpenIMWording;->key:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 450
    iget-object p1, p3, Lcom/tencent/mm/protocal/protobuf/OpenIMWording;->wording:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v3

    .line 457
    :cond_3
    iget-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appRec:Lcom/tencent/mm/protocal/protobuf/AppIdResource;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->urls:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;

    .line 458
    iget-object p4, p3, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;->key:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 459
    iget-object p1, p3, Lcom/tencent/mm/protocal/protobuf/OpenIMUrl;->url:Ljava/lang/String;

    return-object p1

    :cond_5
    return-object v3
.end method

.method private getWordingFromID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 483
    new-instance v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;-><init>()V

    .line 484
    iput-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_appid:Ljava/lang/String;

    .line 485
    iput-object p3, v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_language:Ljava/lang/String;

    .line 486
    iput-object p2, v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_wordingId:Ljava/lang/String;

    .line 487
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    move-result-object v1

    const-string v2, "appid"

    const-string v3, "language"

    const-string/jumbo v4, "wordingId"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 488
    iget-wide v1, v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->systemRowid:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 489
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->checkDoSceneGetRec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 492
    :cond_0
    iget-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_wording:Ljava/lang/String;

    return-object p1
.end method

.method private test()V
    .locals 4

    .line 100
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance v1, Lcom/tencent/mm/openim/model/OpenImResourceMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$1;-><init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public checkDoSceneGetRec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.Openim.OpenImResourceMgr"

    const-string/jumbo v1, "try checkDoSceneGetRec openimAppId %s language %s wordingid %s"

    const/4 v2, 0x3

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->runningTask:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    new-instance v0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;-><init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;Lcom/tencent/mm/openim/model/OpenImResourceMgr$1;)V

    .line 511
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 512
    invoke-static {v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$100(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->runningTask:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;

    invoke-static {v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$100(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v2, p1, p2, v0}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 518
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->runningTask:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;

    .line 523
    invoke-static {p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$000(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$100(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 527
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$000(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public checkRecUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 532
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 535
    new-instance v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;

    invoke-direct {v1}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;-><init>()V

    .line 536
    iput-object p1, v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appid:Ljava/lang/String;

    .line 537
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_language:Ljava/lang/String;

    .line 538
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v2, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v2}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    move-result-object v2

    const-string v3, "appid"

    const-string v4, "language"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    const-string/jumbo v2, "openIMAppIdinfo.field_updateTime %s | "

    const/4 v3, 0x1

    .line 540
    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_updateTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 541
    iget-wide v4, v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->systemRowid:J

    const-wide/32 v7, 0x2a300

    const-wide/16 v9, -0x1

    cmp-long v2, v4, v9

    if-eqz v2, :cond_1

    iget-wide v1, v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_updateTime:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v1

    cmp-long v4, v1, v7

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 546
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 547
    new-instance v2, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;

    invoke-direct {v2}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;-><init>()V

    .line 548
    iput-object p1, v2, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_appid:Ljava/lang/String;

    .line 549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_language:Ljava/lang/String;

    .line 550
    iput-object p2, v2, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_wordingId:Ljava/lang/String;

    .line 551
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v4, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v4}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    move-result-object v4

    const-string v5, "appid"

    const-string v11, "language"

    const-string/jumbo v12, "wordingId"

    filled-new-array {v5, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 552
    iget-wide v4, v2, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->systemRowid:J

    cmp-long v11, v4, v9

    if-eqz v11, :cond_2

    iget-wide v4, v2, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_updateTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-lez v9, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string/jumbo v4, "wordingInfo.field_updateTime %s | "

    .line 555
    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v7, v2, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_updateTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v2, "MicroMsg.Openim.OpenImResourceMgr"

    const-string v4, "checkRecUpdate openimAppId %s wordingId %s needUpdate %s logBuffer: %s"

    const/4 v5, 0x4

    .line 557
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->checkDoSceneGetRec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public cleanww()V
    .locals 1

    .line 477
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->droptable()V

    .line 478
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;->droptable()V

    .line 479
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->droptable()V

    return-void
.end method

.method public getAccTypeStringByAppId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;
    .locals 6

    .line 378
    new-instance v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;

    invoke-direct {v0}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;-><init>()V

    .line 379
    iput-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appid:Ljava/lang/String;

    .line 380
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    move-result-object v1

    const-string v2, "appid"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 381
    iget-wide v1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->systemRowid:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->checkDoSceneGetRec(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 386
    :cond_0
    iget-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_acctTypeId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getAccTypeStringByTypeId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 388
    iget-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_acctTypeId:Ljava/lang/String;

    const-string v0, "en"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getAccTypeStringByTypeId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getAccTypeStringByTypeId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;
    .locals 1

    .line 395
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getAccTypeStringByTypeId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "en"

    .line 397
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getAccTypeStringByTypeId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppIDString(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;)Ljava/lang/String;
    .locals 1

    .line 431
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getAppIDString(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "en"

    .line 433
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getAppIDString(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/api/IOpenImResourceMgr$REC_TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDispalyOpenImRoom(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 164
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 167
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    .line 168
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100211

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public getDispalyWithIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 0

    .line 181
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public getDispalyWithIcon2(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 7

    .line 189
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getWordingFromID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 191
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3552365301"

    .line 192
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " @"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 196
    :cond_0
    invoke-static {p1, p2, p5}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p2

    .line 197
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 198
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0606d0

    .line 206
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 207
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p5

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 p5, 0x0

    .line 208
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x21

    invoke-virtual {p2, p1, p5, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p3

    .line 218
    :cond_1
    invoke-static {p1, p2, p5}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public getOpenIMShowFlag(Ljava/lang/String;)I
    .locals 6

    .line 366
    new-instance v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;

    invoke-direct {v0}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;-><init>()V

    .line 367
    iput-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appid:Ljava/lang/String;

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    move-result-object v1

    const-string v2, "appid"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 369
    iget-wide v1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->systemRowid:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->checkDoSceneGetRec(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 373
    :cond_0
    iget-object p1, v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appRec:Lcom/tencent/mm/protocal/protobuf/AppIdResource;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/AppIdResource;->function_flag:I

    return p1
.end method

.method public getOpenImIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 338
    new-instance v0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;-><init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;Lcom/tencent/mm/openim/model/OpenImResourceMgr$1;)V

    .line 339
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 342
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setSaveOnDisk(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getAccOpenIMPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setFullPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v2

    .line 343
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/openim/model/OpenImResourceMgr$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$4;-><init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;)V

    invoke-virtual {v3, p1, v1, v2, v4}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;)V

    .line 360
    iget-object p1, v0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getWordingFromID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getWordingFromID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "en"

    .line 470
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getWordingFromID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    .line 140
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const/16 v0, 0x1c5

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_4

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 149
    :cond_1
    check-cast p4, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->runningTask:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->getOpenimAppid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$000(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 153
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$100(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$000(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$100(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$000(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->getOpenimAppid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->getLanguage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->access$100(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-direct {p3, v0, p4, p1}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_1

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->runningTask:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->getOpenimAppid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMResource;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setChatRoomDispalyWithIcon(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 299
    instance-of v0, p2, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    if-eqz v0, :cond_0

    .line 300
    move-object p1, p2

    check-cast p1, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->onRightTextRoomLableMergeCallback:Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setLayoutCallback(Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;)V

    const-string v0, " "

    const/4 v1, -0x1

    .line 303
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setRightLaybleText(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    return-void

    .line 309
    :cond_0
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getDispalyOpenImRoom(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 310
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDispalyWithIcon(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 250
    instance-of v0, p2, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    if-eqz v0, :cond_2

    .line 251
    check-cast p2, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    .line 254
    const-class p1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-interface {p1, p4, p5}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getWordingFromID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "3552365301"

    .line 257
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 258
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, " @"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 264
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->onRightTextLableMergeCallback:Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setLayoutCallback(Lcom/tencent/mm/ui/base/EllipsizeTextView$OnRightTextLableMergeCallback;)V

    const p4, 0x7f0606d0

    .line 265
    invoke-virtual {p2, p3, p1, p4, p6}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setRightLaybleText(Ljava/lang/CharSequence;Ljava/lang/String;II)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 271
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getDispalyWithIcon2(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public spanForImg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/CharSequence;
    .locals 2

    .line 323
    invoke-virtual {p0, p2}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;->getOpenImIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p3

    const/4 v0, 0x2

    .line 326
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p4, p1

    float-to-int p1, p4

    .line 327
    new-instance p4, Landroid/text/style/ImageSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 328
    invoke-virtual {p4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, 0x1

    const/16 p2, 0x21

    .line 329
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p3

    :cond_0
    return-object p3
.end method
