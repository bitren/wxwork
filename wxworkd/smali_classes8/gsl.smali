.class public abstract Lgsl;
.super Ljava/lang/Object;
.source "EnterpriseAppBaseHelper.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;
.implements Lcvy;


# static fields
.field private static nnu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private UV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgqd;",
            ">;"
        }
    .end annotation
.end field

.field protected nnp:Z

.field private nnq:Z

.field private nnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation
.end field

.field private nns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation
.end field

.field private nnt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation
.end field

.field private nnv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgsl;->nnu:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgqd;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event_topic_setting_update"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsl;->TOPICS:[Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgsl;->nnr:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgsl;->nns:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgsl;->nnt:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgsl;->UV:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lgsl;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public static BZ(Ljava/lang/String;)Lgpz;
    .locals 5

    .line 103
    sget-object v0, Lgsl;->nnu:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 104
    sget-object v0, Lgsl;->nnu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    .line 105
    invoke-virtual {v2}, Lgpz;->aAf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1

    .line 112
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lgsl;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "EnterpriseAppBaseHelper"

    const/4 v2, 0x2

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAppItemDataByAppId by getCachedOneCorpAppDetail error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;Ljava/lang/String;)V
    .locals 11

    if-eqz p2, :cond_2

    .line 556
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 557
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 559
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, p3

    .line 564
    :goto_0
    iget v6, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    .line 565
    iget v7, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    .line 566
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object p2

    invoke-interface {p2, v3, v4}, Lcom/tencent/mm/api/IWxApp;->isMyCorpMainApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 567
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object p1

    const-string p2, "qy_profile"

    invoke-interface {p1, p0, p2}, Lcom/tencent/mm/api/IWxApp;->launchMyCorpMainApp(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p0

    new-instance p1, Lgsl$1;

    invoke-direct {p1}, Lgsl$1;-><init>()V

    invoke-interface {p0, p1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    goto :goto_1

    .line 574
    :cond_1
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    const/16 v8, 0x45f

    const/4 v10, 0x0

    move-object v2, p0

    move-object v9, p1

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static buildSystemApp(ILjava/lang/String;Z)Lgpz;
    .locals 8

    const-string v0, "EnterpriseAppBaseHelper"

    const/4 v1, 0x6

    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildSystemApp businessId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "configName"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string v6, "isOpen"

    const/4 v7, 0x4

    aput-object v6, v1, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lgtw;->nps:Lgtw;

    int-to-long v6, p0

    invoke-virtual {v0, v6, v7}, Lgtw;->nO(J)I

    move-result v0

    const v1, 0x7f110bde

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    .line 390
    :sswitch_0
    new-instance p0, Lgpz;

    const/16 v1, 0x4e21

    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f110fd3

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 373
    :sswitch_1
    sget-object p0, Ldia;->fax:Ldhz;

    invoke-virtual {p0}, Ldhz;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 374
    new-instance p0, Lgpz;

    const/16 v1, 0x2765

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f112429

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 325
    :sswitch_2
    new-instance p0, Lgpz;

    const/16 v2, 0x2761

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p0, v2, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 404
    :sswitch_3
    new-instance p0, Lgpz;

    const/16 v1, 0x275a

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p1, 0x7f1115aa

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 397
    :sswitch_4
    new-instance p0, Lgpz;

    const/16 v1, 0x2755

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const p1, 0x7f111574

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 279
    :sswitch_5
    new-instance p0, Lgpz;

    const/16 v1, 0x2753

    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const p1, 0x7f111092

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 332
    :sswitch_6
    new-instance p0, Lgpz;

    const/16 v1, 0x274f

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const p1, 0x7f11342b

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 382
    :sswitch_7
    new-instance p0, Lgpz;

    const/16 v1, 0x2748

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const p1, 0x7f1102e0

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    const-string p1, "EnterpriseAppBaseHelper"

    .line 387
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "buildSystemApp paybill"

    aput-object v0, p2, v3

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->MdCheckEmployeeFromCache()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->MdCheckCorpOpenPayBillFromCache()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 339
    :sswitch_8
    sget-boolean p0, Ldia;->eYX:Z

    if-eqz p0, :cond_11

    .line 340
    new-instance p0, Lgpz;

    const/16 v1, 0x273d

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const p1, 0x7f1126e5

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    if-eqz p2, :cond_12

    .line 346
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/namecard/api/INameCard;->getWallNameCardUnreadCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lgpz;->setCount(I)V

    const p1, 0x7f060688

    .line 347
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lgpz;->Rk(I)V

    goto/16 :goto_1

    .line 366
    :sswitch_9
    new-instance p0, Lgpz;

    const/16 v1, 0x273b

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const p1, 0x7f1111bd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 359
    :sswitch_a
    new-instance p0, Lgpz;

    const/16 v1, 0x2739

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const p1, 0x7f1134b1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 352
    :sswitch_b
    new-instance p0, Lgpz;

    const/16 v1, 0x2738

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const p1, 0x7f1135a3

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_b
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_1

    .line 316
    :sswitch_c
    sget-boolean p0, Ldia;->IS_CLOUD_DISK_ENABLED:Z

    if-eqz p0, :cond_11

    .line 317
    new-instance p0, Lgpz;

    const/16 v2, 0x272f

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_c
    invoke-direct {p0, v2, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_1

    .line 302
    :sswitch_d
    new-instance p0, Lgpz;

    const/16 v1, 0x271b

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const p1, 0x7f1105ea

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_d
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_1

    .line 294
    :sswitch_e
    new-instance p0, Lgpz;

    const/16 v1, 0x2717

    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const p1, 0x7f110f68

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_e
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_1

    .line 309
    :sswitch_f
    new-instance p0, Lgpz;

    const/16 v1, 0x2714

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const p1, 0x7f1123e5

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_f
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_1

    .line 286
    :sswitch_10
    new-instance p0, Lgpz;

    const/16 v1, 0x2711

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const p1, 0x7f1100f5

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-direct {p0, v1, v0, p1, p2}, Lgpz;-><init>(IILjava/lang/String;Z)V

    goto :goto_1

    :cond_11
    :goto_0
    const/4 p0, 0x0

    :cond_12
    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_10
        0x2714 -> :sswitch_f
        0x2717 -> :sswitch_e
        0x271b -> :sswitch_d
        0x271c -> :sswitch_e
        0x272f -> :sswitch_c
        0x2738 -> :sswitch_b
        0x2739 -> :sswitch_a
        0x273b -> :sswitch_9
        0x273d -> :sswitch_8
        0x2748 -> :sswitch_7
        0x274f -> :sswitch_6
        0x2753 -> :sswitch_5
        0x2755 -> :sswitch_4
        0x275a -> :sswitch_3
        0x2761 -> :sswitch_2
        0x2765 -> :sswitch_1
        0x4e21 -> :sswitch_0
    .end sparse-switch
.end method

.method public static checkControlOpenState(ZLcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Z
    .locals 6

    const-string v0, "EnterpriseAppBaseHelper"

    const/4 v1, 0x3

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnterpriseAppBaseHelper.checkControlOpenState"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->controlOpenState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 239
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->controlOpenState:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 p0, 0x0

    :cond_1
    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static elR()Z
    .locals 1

    .line 138
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bNeedShowMoreBar:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private gT(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EnterpriseAppBaseHelper"

    const/4 v1, 0x2

    .line 526
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateNewOpenApiData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lgsl;->nnt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 531
    iput-boolean v4, p0, Lgsl;->nnp:Z

    .line 533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 534
    iget v3, p0, Lgsl;->nnv:I

    const/4 v6, -0x1

    if-le v3, v6, :cond_2

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    if-eq v3, v6, :cond_2

    const-string v3, "EnterpriseAppBaseHelper"

    .line 535
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "updateNewOpenApiData"

    aput-object v7, v6, v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    :cond_2
    iget-boolean v3, p0, Lgsl;->nnp:Z

    if-nez v3, :cond_3

    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->grouporder:I

    if-lez v3, :cond_3

    .line 538
    iput-boolean v5, p0, Lgsl;->nnp:Z

    .line 540
    :cond_3
    invoke-static {v2}, Lgsl;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 541
    iget-wide v6, v2, Lgpz;->mSg:J

    const-wide/16 v8, 0x4e21

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_1

    .line 545
    iget-boolean v3, v2, Lgpz;->isOpen:Z

    if-eqz v3, :cond_1

    .line 546
    iget-object v3, p0, Lgsl;->nnt:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 547
    iget-object v3, p0, Lgsl;->nnt:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 550
    :cond_5
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    iput p1, p0, Lgsl;->nnv:I

    return-void
.end method

.method public static getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 0

    if-eqz p0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static isAppOpen(I)Z
    .locals 6

    .line 203
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 207
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-nez v0, :cond_1

    return v1

    .line 214
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 216
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    if-ne v5, p0, :cond_2

    .line 217
    iget v0, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    int-to-long v2, p0

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isAppAvailable(J)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method public static isAppOpenWithControlState(I)Z
    .locals 8

    const-string v0, "EnterpriseAppBaseHelper"

    const/4 v1, 0x2

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnterpriseAppBaseHelper.isAppOpenWithControlState businessid:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2721

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2738

    :cond_0
    const/4 v0, 0x0

    .line 180
    invoke-static {v3}, Lgsl;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    if-eqz v2, :cond_2

    .line 182
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    .line 183
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    if-ne v7, p0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 190
    :cond_2
    :goto_1
    invoke-static {p0}, Lgsl;->isAppOpen(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    return v4

    .line 194
    :cond_3
    invoke-static {v4, v0}, Lgsl;->checkControlOpenState(ZLcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Z

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method public static isCorpHideAddThirdAppEntry()Z
    .locals 5

    const/4 v0, 0x0

    .line 581
    invoke-static {v0}, Lgsl;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 582
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    const-wide/16 v3, 0x80

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
    .locals 10

    if-eqz p0, :cond_b

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 429
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->desc:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 430
    iget v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v3, v3

    const-wide/16 v5, 0x40

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 431
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p0}, Lgtw;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    long-to-int v0, v2

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    invoke-static {v0, v2, v3}, Lgsl;->buildSystemApp(ILjava/lang/String;Z)Lgpz;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_8

    .line 437
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v2, v2

    if-ne v2, v4, :cond_1

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subId:I

    if-lez v2, :cond_1

    .line 438
    iput-boolean v4, v0, Lgpz;->mSo:Z

    .line 440
    :cond_1
    invoke-static {p0}, Lgsn;->o(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    iput-object v1, v0, Lgpz;->iconUrl:Ljava/lang/String;

    .line 443
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    invoke-virtual {v0, v2}, Lgpz;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V

    .line 445
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 446
    iget-object v3, v0, Lgpz;->mSi:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 447
    iput-object v2, v0, Lgpz;->mSi:Ljava/lang/String;

    goto :goto_3

    .line 451
    :cond_3
    new-instance v3, Lgpz;

    invoke-direct {v3}, Lgpz;-><init>()V

    const-wide/16 v5, 0x1

    .line 452
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    const/16 v5, 0x2710

    .line 453
    iput v5, v3, Lgpz;->mSh:I

    goto :goto_0

    :cond_4
    const/16 v5, 0x4e20

    .line 455
    iput v5, v3, Lgpz;->mSh:I

    .line 457
    :goto_0
    iput-object v0, v3, Lgpz;->appName:Ljava/lang/String;

    .line 458
    iput-object v1, v3, Lgpz;->iconUrl:Ljava/lang/String;

    .line 459
    iput-object v2, v3, Lgpz;->tips:Ljava/lang/String;

    .line 460
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    iput-boolean v0, v3, Lgpz;->isOpen:Z

    .line 461
    invoke-static {p0}, Lgsn;->o(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    invoke-virtual {v3, v0}, Lgpz;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, ""

    .line 468
    iput-object v0, v3, Lgpz;->mSi:Ljava/lang/String;

    goto :goto_1

    .line 470
    :cond_6
    iput-object v0, v3, Lgpz;->mSi:Ljava/lang/String;

    .line 474
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    if-eqz v0, :cond_7

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->corpappCustominfoType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x13

    .line 486
    iput v0, v3, Lgpz;->itemType:I

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x11

    .line 483
    iput v0, v3, Lgpz;->itemType:I

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x12

    .line 480
    iput v0, v3, Lgpz;->itemType:I

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x10

    .line 477
    iput v0, v3, Lgpz;->itemType:I

    :cond_7
    :goto_2
    move-object v0, v3

    :cond_8
    :goto_3
    if-eqz v0, :cond_c

    .line 495
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-virtual {v0, v2, v3}, Lgpz;->nF(J)V

    .line 496
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iput-wide v2, v0, Lgpz;->jWl:J

    .line 497
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    invoke-virtual {v0, v2}, Lgpz;->setFlag(I)V

    .line 498
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->groupid:I

    invoke-virtual {v0, v2}, Lgpz;->Ri(I)V

    .line 499
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->grouporder:I

    invoke-virtual {v0, v2}, Lgpz;->Rj(I)V

    .line 500
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->groupname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgpz;->setGroupName(Ljava/lang/String;)V

    .line 501
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->urlMobile:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgpz;->mSk:Ljava/lang/String;

    .line 502
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iput-object v2, v0, Lgpz;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    .line 503
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subId:I

    iput v2, v0, Lgpz;->subId:I

    .line 504
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    invoke-virtual {v0, v2}, Lgpz;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;)V

    .line 506
    iget-object v2, v0, Lgpz;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lgpz;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v2, v2

    if-ne v2, v4, :cond_9

    iget v2, v0, Lgpz;->subId:I

    if-lez v2, :cond_9

    .line 507
    iput-object v1, v0, Lgpz;->iconUrl:Ljava/lang/String;

    .line 508
    iget-object v1, v0, Lgpz;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    iput-object v1, v0, Lgpz;->mSk:Ljava/lang/String;

    .line 511
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->isCircleApp:Z

    if-eqz v1, :cond_a

    .line 512
    invoke-virtual {v0, v4}, Lgpz;->uC(Z)V

    const v1, 0x7f111752

    .line 513
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpz;->setGroupName(Ljava/lang/String;)V

    .line 515
    :cond_a
    iput-object p0, v0, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private vI(Z)V
    .locals 1

    .line 265
    invoke-virtual {p0, p1}, Lgsl;->vH(Z)V

    .line 266
    iget-object v0, p0, Lgsl;->UV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lgsl;->UV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqd;

    invoke-interface {v0, p1}, Lgqd;->oA(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;",
            "Ljava/util/List<",
            "Lgpz;",
            ">;",
            "Ljava/util/List<",
            "Lgpz;",
            ">;Z)",
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation
.end method

.method public aIR()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lgsl;->nnu:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public erv()V
    .locals 5

    .line 77
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAuthLicence()Z

    move-result v0

    const-string v1, "EnterpriseAppBaseHelper"

    const/4 v2, 0x3

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateRemoteData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "isCurrentCorpVerified"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public erw()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lgsl;->nnq:Z

    return v0
.end method

.method public getDataCount()I
    .locals 1

    .line 134
    sget-object v0, Lgsl;->nnu:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public ms(Z)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lgsl;->erv()V

    return-void
.end method

.method public n(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 590
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->setWsNewCorpAppDetailList(Ljava/util/List;)V

    .line 591
    invoke-direct {p0, p2}, Lgsl;->gT(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 592
    invoke-direct {p0, p1}, Lgsl;->vI(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "event_topic_setting_update"

    .line 597
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x67

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 600
    invoke-virtual {p0, p1}, Lgsl;->ms(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshData()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lgsl;->vI(Z)V

    return-void
.end method

.method public vF(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lgsl;->nnv:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lgsl;->nnv:I

    :goto_0
    return-void
.end method

.method public vG(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lgsl;->nnq:Z

    .line 152
    invoke-virtual {p0}, Lgsl;->refreshData()V

    return-void
.end method

.method protected vH(Z)V
    .locals 4

    .line 260
    sget-object v0, Lgsl;->nnu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    sget-object v0, Lgsl;->nnu:Ljava/util/List;

    iget-object v1, p0, Lgsl;->nnr:Ljava/util/List;

    iget-object v2, p0, Lgsl;->nns:Ljava/util/List;

    iget-object v3, p0, Lgsl;->nnt:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v3, p1}, Lgsl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
