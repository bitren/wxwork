.class public Ldzx;
.super Lebf;
.source "JSFuncCorpQRPay.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fWa:Ljava/lang/String;

.field private fWb:Ljava/lang/String;

.field private fWc:Z

.field private fWd:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lefb;Landroid/content/Context;)V
    .locals 1

    const-string v0, "_corpPayByQRCode"

    .line 48
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const-string p1, "JSFuncQorpQRPay"

    .line 38
    iput-object p1, p0, Ldzx;->TAG:Ljava/lang/String;

    const-string p1, ""

    .line 40
    iput-object p1, p0, Ldzx;->fWa:Ljava/lang/String;

    const-string p1, ""

    .line 41
    iput-object p1, p0, Ldzx;->fWb:Ljava/lang/String;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Ldzx;->fWc:Z

    const-string p1, ""

    .line 43
    iput-object p1, p0, Ldzx;->fWd:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Ldzx;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ldzx;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Ldzx;->fWa:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ldzx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Ldzx;->fWa:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)Lorg/json/JSONObject;
    .locals 11

    .line 86
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    .line 88
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    .line 89
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->vid:J

    cmp-long v10, v8, v0

    if-nez v10, :cond_0

    move-object v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    const-string v1, "projname"

    .line 101
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "corpname"

    .line 102
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcorpname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 103
    iget v2, v6, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "createtime"

    .line 104
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcreatetime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tradeid"

    .line 105
    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payMentNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "businessid"

    .line 106
    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->payTradeNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notes"

    .line 107
    iget-object v2, v6, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->reason:[B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intro"

    .line 108
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "JSFuncQorpQRPay"

    const/4 v2, 0x2

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPayDetailFromDao err"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method static synthetic a(Ldzx;Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)Lorg/json/JSONObject;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ldzx;->a(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ldzx;Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Ldzx;->ar(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ldzx;Ljava/lang/String;J)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Ldzx;->y(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ldzx;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Ldzx;->fWc:Z

    return p1
.end method

.method private ar(Ljava/lang/String;I)V
    .locals 3

    .line 134
    iget-object v0, p0, Ldzx;->fWa:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzx;->fWb:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;-><init>()V

    .line 136
    iget-object v1, p0, Ldzx;->fWa:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->projectid:[B

    .line 137
    iget-object v1, p0, Ldzx;->fWb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;->year:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetQYPayService()Lcom/tencent/wework/foundation/logic/QYPayService;

    move-result-object v1

    new-instance v2, Ldzx$1;

    invoke-direct {v2, p0, p2, p1}, Ldzx$1;-><init>(Ldzx;ILjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/QYPayService;->QueryReceiptPayResult(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ldzx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Ldzx;->fWb:Ljava/lang/String;

    return-object p1
.end method

.method private y(Ljava/lang/String;J)Z
    .locals 3

    .line 329
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_0

    .line 332
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "localerr"

    const/16 v0, 0x61

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {p0, p1, p2}, Ldzx;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bha()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Ldzx;->fWc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzx;->fWd:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Ldzx;->fWd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldzx;->ar(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public notifyPageResume()V
    .locals 0

    .line 343
    invoke-virtual {p0}, Ldzx;->bha()V

    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 187
    invoke-virtual/range {p0 .. p0}, Ldzx;->report()V

    .line 188
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {v12, v2}, Ldzx;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    iput-object v2, v12, Ldzx;->fWd:Ljava/lang/String;

    const-string v1, "itemkey"

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "corpid"

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v1, 0x0

    :try_start_0
    const-string v4, "checkcorpid"

    .line 198
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 205
    invoke-direct {v12, v2, v13, v14}, Ldzx;->y(Ljava/lang/String;J)Z

    return-void

    :cond_1
    const-string v1, "totalcnt"

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "paytype"

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v1, "reason"

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 212
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->getJob()Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetQYPayService()Lcom/tencent/wework/foundation/logic/QYPayService;

    move-result-object v9

    new-instance v10, Ldzx$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v6, v15

    move-object/from16 p1, v9

    move-object v12, v10

    move-wide v9, v13

    invoke-direct/range {v0 .. v11}, Ldzx$2;-><init>(Ldzx;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/model/User;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v13, v14, v12}, Lcom/tencent/wework/foundation/logic/QYPayService;->QueryProjectId(IJLcom/tencent/wework/foundation/callback/IQueryQYPayProjectIdCallback;)V

    return-void
.end method
