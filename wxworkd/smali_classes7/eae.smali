.class public Leae;
.super Lebf;
.source "JSFuncSelectEnterpriseContact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leae$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lefb;Landroid/content/Context;)V
    .locals 1

    const-string v0, "selectEnterpriseContact"

    .line 65
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Leae;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Leae;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZZ[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 4

    .line 436
    new-instance p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {p1}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const-string/jumbo p3, "\u9009\u62e9\u90e8\u95e8"

    const/4 v0, 0x0

    .line 437
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 438
    iput-boolean p2, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    const/4 p2, 0x1

    .line 439
    iput-boolean p2, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 440
    iput-boolean p2, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 448
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isContactWatermarkEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 449
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    .line 452
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 453
    invoke-static {p4}, Lduo;->g([J)Z

    move-result p3

    if-nez p3, :cond_1

    .line 454
    array-length p3, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-wide v2, p4, v1

    .line 455
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 458
    :cond_1
    invoke-static {p5}, Lduo;->g([J)Z

    move-result p3

    if-nez p3, :cond_2

    .line 459
    array-length p3, p5

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    aget-wide v1, p5, p4

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 464
    :cond_2
    new-instance p3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {p3}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 465
    iput-object p1, p3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 466
    iput-boolean v0, p3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 467
    iput-object p2, p3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 468
    iput-boolean v0, p3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAQ:Z

    .line 470
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    new-instance p4, Leae$6;

    invoke-direct {p4, p6}, Leae$6;-><init>(Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    invoke-interface {p2, p0, p1, p3, p4}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_DepartmentChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    .line 495
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lebp;Leae$a;Lfuu;Lfnu;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 314
    iget-object v4, v0, Lebp;->gcj:Ljava/lang/Object;

    .line 315
    iget-object v5, v0, Lebp;->mode:Ljava/lang/String;

    const-string v6, "multi"

    .line 316
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 317
    iget-object v6, v0, Lebp;->type:Ljava/lang/String;

    const/16 v7, 0x8

    const v8, 0x4addc1d

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    const-string v11, "user"

    .line 319
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    if-eqz v10, :cond_0

    const-string v11, "jsapi_contact_multi_department"

    goto :goto_0

    :cond_0
    const-string v11, "jsapi_contact_single_department"

    .line 321
    :goto_0
    invoke-static {v8, v11, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/16 v11, 0x8

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_3

    const-string v11, "department"

    .line 322
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    if-eqz v10, :cond_2

    const-string v11, "jsapi_contact_multi_user"

    goto :goto_1

    :cond_2
    const-string v11, "jsapi_contact_single_user"

    .line 323
    :goto_1
    invoke-static {v8, v11, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/16 v8, 0x20

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_4

    const-string v11, "jsapi_contact_multi_department_and_user"

    goto :goto_2

    :cond_4
    const-string v11, "jsapi_contact_single_department_and_user"

    .line 326
    :goto_2
    invoke-static {v8, v11, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/16 v8, 0x40

    const/16 v11, 0x40

    :goto_3
    const-string v8, "JsWebActivity"

    const/4 v12, 0x5

    .line 328
    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "selectEnterpriseContact"

    aput-object v14, v12, v13

    const-string v13, "openSelect"

    aput-object v13, v12, v9

    const/4 v9, 0x2

    aput-object v4, v12, v9

    const/4 v9, 0x3

    aput-object v5, v12, v9

    const/4 v5, 0x4

    aput-object v6, v12, v5

    invoke-static {v8, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v5, v1, Leae$a;->fWV:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v5, :cond_5

    iget-object v5, v1, Leae$a;->fWV:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    const-wide/16 v8, 0x0

    cmp-long v12, v5, v8

    if-nez v12, :cond_5

    const/4 v5, 0x0

    .line 330
    iput-object v5, v1, Leae$a;->fWV:Lcom/tencent/wework/foundation/model/Department;

    :cond_5
    if-ne v11, v7, :cond_6

    .line 333
    iget-object v8, v1, Leae$a;->fWV:Lcom/tencent/wework/foundation/model/Department;

    iget-boolean v5, v0, Lebp;->allowClearEmpty:Z

    iget-object v11, v1, Leae$a;->fWW:[J

    iget-object v12, v1, Leae$a;->vids:[J

    new-instance v13, Leae$3;

    invoke-direct {v13, v4, v3, v0, v2}, Leae$3;-><init>(Ljava/lang/Object;Lfnu;Lebp;Lfuu;)V

    move-object/from16 v7, p0

    move v9, v10

    move v10, v5

    invoke-static/range {v7 .. v13}, Leae;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZZ[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    goto :goto_4

    .line 341
    :cond_6
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v7

    iget-object v9, v1, Leae$a;->fWV:Lcom/tencent/wework/foundation/model/Department;

    iget-boolean v12, v0, Lebp;->allowClearEmpty:Z

    iget-object v13, v1, Leae$a;->fWW:[J

    iget-object v14, v1, Leae$a;->vids:[J

    new-instance v15, Leae$4;

    invoke-direct {v15, v4, v3, v0, v2}, Leae$4;-><init>(Ljava/lang/Object;Lfnu;Lebp;Lfuu;)V

    move-object/from16 v8, p0

    invoke-interface/range {v7 .. v15}, Lcom/tencent/wework/contact/api/ISelectFactory;->openJsApiContactSelect(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZIZ[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    :goto_4
    return-void
.end method

.method public static a(Landroid/app/Activity;Lebp;Lfuu;Lfnu;)V
    .locals 11

    .line 179
    :try_start_0
    new-instance v1, Leae$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Leae$a;-><init>(Leae$1;)V

    .line 180
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v6

    iget-object v7, p1, Lebp;->selectedVids:[Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p1, Lebp;->gch:[Ljava/lang/String;

    new-instance v10, Leae$2;

    move-object v0, v10

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leae$2;-><init>(Leae$a;Lebp;Landroid/app/Activity;Lfuu;Lfnu;)V

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p2

    move-object v7, v10

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "JsWebActivity"

    const/4 p2, 0x2

    .line 308
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "selectEnterpriseContact"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-interface {p3}, Lfnu;->onFail()V

    :goto_0
    return-void
.end method

.method private static a(Z[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/Object;Lfnu;Lebp;Lfuu;)V
    .locals 14

    const-string v0, "JsWebActivity"

    const/4 v1, 0x4

    .line 353
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "selectEnterpriseContact"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "openSelect result"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 355
    invoke-interface/range {p3 .. p3}, Lfnu;->onCancel()V

    return-void

    .line 359
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 360
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 361
    new-array v0, v2, [[J

    new-array v1, v3, [J

    aput-object v1, v0, v3

    new-array v1, v3, [J

    aput-object v1, v0, v4

    .line 362
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    move-object v5, p1

    invoke-interface {v1, p1, v9, v7, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->toSelectItemIds([Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/Map;Ljava/util/Map;[[J)V

    .line 364
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p4

    .line 365
    iget-boolean v0, v1, Lebp;->allowClearEmpty:Z

    if-eqz v0, :cond_1

    .line 366
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 367
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "departmentList"

    .line 369
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userList"

    .line 370
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "JsWebActivity"

    .line 372
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "openSelect allowClearEmpty mock ret err:"

    aput-object v7, v2, v3

    aput-object v0, v2, v4

    invoke-static {v6, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, "result"

    .line 374
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    .line 375
    invoke-interface {v2, v1}, Lfnu;->onDone(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    .line 377
    invoke-interface/range {p3 .. p3}, Lfnu;->onCancel()V

    :goto_1
    return-void

    :cond_2
    move-object/from16 v2, p3

    move-object/from16 v1, p4

    .line 382
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v11

    aget-object v4, v0, v4

    aget-object v0, v0, v3

    const/4 v12, 0x0

    new-instance v13, Leae$5;

    move-object v5, v13

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v10}, Leae$5;-><init>(Ljava/lang/Object;Ljava/util/Map;Lebp;Ljava/util/Map;Lfnu;)V

    move-object v2, v11

    move-object v3, v4

    move-object v4, v0

    move-object v5, v12

    move-object/from16 v6, p5

    move-object v7, v13

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferAppArchNodes2QYHArchNodes([J[J[JLfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lebp;Leae$a;Lfuu;Lfnu;)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Leae;->a(Landroid/app/Activity;Lebp;Leae$a;Lfuu;Lfnu;)V

    return-void
.end method

.method static synthetic b(Z[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/Object;Lfnu;Lebp;Lfuu;)V
    .locals 0

    .line 60
    invoke-static/range {p0 .. p5}, Leae;->a(Z[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/Object;Lfnu;Lebp;Lfuu;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 72
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Leae;->report()V

    const-string v0, "JsWebActivity"

    .line 73
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "selectEnterpriseContact"

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    invoke-static {v0, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    .line 74
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 77
    :try_start_1
    invoke-static {v7}, Lly;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string v8, "user"

    .line 78
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "department"

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v0, "parameter type error"

    .line 79
    invoke-virtual {v1, v2, v0}, Leae;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v8, "user"

    .line 82
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONArray;->remove(Ljava/lang/Object;)Z

    const-string v8, "department"

    .line 83
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONArray;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "parameter type error"

    .line 85
    invoke-virtual {v1, v2, v0}, Leae;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    return-void

    :cond_1
    :try_start_2
    const-string v0, "fromDepartmentId"

    .line 94
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "mode"

    .line 96
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "single"

    .line 97
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "multi"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "parameter mode error"

    .line 98
    invoke-virtual {v1, v2, v0}, Leae;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v10, 0x0

    if-eqz v7, :cond_3

    const-string v0, "user"

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_3

    :try_start_3
    const-string v0, "selectedUserIds"

    .line 106
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lly;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 108
    new-array v11, v6, [Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v11, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v11, "JsWebActivity"

    .line 110
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v0, v12, v6

    invoke-static {v11, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v11, v10

    :goto_0
    if-eqz v7, :cond_5

    const-string v0, "department"

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_5

    :try_start_5
    const-string v0, "selectedDepartmentIds"

    .line 115
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lly;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 118
    :try_start_6
    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v10, v7

    goto :goto_3

    .line 120
    :catch_1
    :try_start_7
    new-array v7, v6, [Ljava/lang/Integer;

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 121
    array-length v7, v0

    if-lez v7, :cond_5

    .line 122
    array-length v7, v0

    new-array v7, v7, [Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 124
    :try_start_8
    array-length v10, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_4

    aget-object v14, v0, v12

    add-int/lit8 v15, v13, 0x1

    .line 125
    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v13
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    goto :goto_1

    :cond_4
    move-object v10, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v7

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_9
    const-string v7, "JsWebActivity"

    .line 130
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v0, v12, v6

    invoke-static {v7, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const-string v0, "single"

    .line 133
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-static {v11}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10}, Lduo;->B([Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v0, v7

    if-le v0, v5, :cond_6

    const-string v0, "parameter selected ids error"

    .line 135
    invoke-virtual {v1, v2, v0}, Leae;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_6
    new-instance v0, Lebp;

    invoke-direct {v0}, Lebp;-><init>()V

    .line 141
    iput-object v11, v0, Lebp;->selectedVids:[Ljava/lang/String;

    .line 142
    iput-object v10, v0, Lebp;->gch:[Ljava/lang/String;

    .line 143
    iput-object v8, v0, Lebp;->dch:Ljava/lang/String;

    const-string v7, "type"

    .line 144
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lebp;->type:Ljava/lang/String;

    const-string v7, "mode"

    .line 145
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lebp;->mode:Ljava/lang/String;

    const-string v7, "allowClearEmpty"

    .line 146
    invoke-static {v3, v7, v6}, Leal;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lebp;->allowClearEmpty:Z

    .line 147
    iget-object v3, v1, Leae;->api:Lefb;

    invoke-virtual {v3}, Lefb;->bjg()J

    move-result-wide v7

    iput-wide v7, v0, Lebp;->gci:J

    .line 148
    invoke-virtual/range {p1 .. p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v7, v1, Leae;->api:Lefb;

    invoke-virtual {v7}, Lefb;->bjj()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Leae;->api:Lefb;

    invoke-virtual {v8}, Lefb;->bjd()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lfuu;->E(Ljava/lang/String;J)Lfuu;

    move-result-object v7

    new-instance v8, Leae$1;

    invoke-direct {v8, v1, v2}, Leae$1;-><init>(Leae;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v8}, Leae;->a(Landroid/app/Activity;Lebp;Lfuu;Lfnu;)V

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v3, "parameter type error"

    .line 89
    invoke-virtual {v1, v2, v3}, Leae;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "JsWebActivity"

    .line 90
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-static {v3, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    return-void

    :catch_5
    move-exception v0

    const-string v3, "JsWebActivity"

    .line 165
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "selectEnterpriseContact"

    aput-object v7, v4, v6

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v1, v2}, Leae;->notifyFail(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
