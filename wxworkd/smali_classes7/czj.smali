.class public Lczj;
.super Ljava/lang/Object;
.source "WWAPIHelper.java"


# static fields
.field public static eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

.field private static eba:Landroid/content/BroadcastReceiver;

.field private static ebb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;",
            ">;"
        }
    .end annotation
.end field

.field private static final ebc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 80
    new-instance v0, Lczj$1;

    invoke-direct {v0}, Lczj$1;-><init>()V

    sput-object v0, Lczj;->eba:Landroid/content/BroadcastReceiver;

    .line 408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lczj;->ebb:Ljava/util/Map;

    const-string v0, "WWKSendMessageReq"

    const-string v1, "WWKSSOReq"

    .line 409
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczj;->ebc:[Ljava/lang/String;

    .line 412
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;-><init>()V

    const/4 v1, 0x2

    .line 413
    new-array v1, v1, [[Ljava/lang/String;

    sget-object v2, Lczj;->ebc:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WWOpenProfile"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lbnp;->a([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    .line 414
    sget-object v1, Lczj;->ebb:Ljava/util/Map;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "com.tencent.mm"

    const-string v5, "18c867f0717aa67b2ab7347505ba07ed"

    invoke-static {v2, v3, v4, v5}, Lczj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v1, Lczj;->ebb:Ljava/util/Map;

    const-string/jumbo v2, "wwkaa3f93de1bf64287"

    const-string v3, ""

    const-string v4, "com.tencent.mm"

    const-string v5, "18c867f0717aa67b2ab7347505ba07ed"

    invoke-static {v2, v3, v4, v5}, Lczj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;-><init>()V

    .line 418
    sget-object v1, Lczj;->ebc:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    .line 419
    sget-object v1, Lczj;->ebb:Ljava/util/Map;

    const-string/jumbo v2, "wwk63b4a164bd43a9cd"

    const-string v3, ""

    const-string v4, "com.tencent.news"

    const-string v5, "d2249653327a7ee315865210e74f036b"

    invoke-static {v2, v3, v4, v5}, Lczj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;-><init>()V

    .line 422
    sget-object v1, Lczj;->ebc:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    .line 423
    sget-object v1, Lczj;->ebb:Ljava/util/Map;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "com.tencent.androidqqmail"

    const-string v5, "b7a2083459d01bb79c3d813242dc1f68"

    invoke-static {v2, v3, v4, v5}, Lczj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/tencent/wework/api/model/BaseMessage;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 427
    instance-of v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;

    if-nez v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    check-cast p0, Lcom/tencent/wework/api/model/WWBaseMessage;

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->agentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appPkg:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appPkg:Ljava/lang/String;

    invoke-static {p0}, Lczj;->lj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lczj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/api/model/WWOpenProfile;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x4

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleWechatContact obj"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tencent/wework/api/model/WWOpenProfile;->profileCode:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 271
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, ""

    .line 282
    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    iget-object v0, p1, Lcom/tencent/wework/api/model/WWOpenProfile;->profileCode:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object p1, Lduo;->EMPTY_BYTES:[B

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/api/model/WWOpenProfile;->profileCode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 284
    :goto_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;-><init>()V

    .line 285
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->profileCode:[B

    .line 286
    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;->type:I

    .line 287
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    new-instance v2, Lczj$8;

    invoke-direct {v2, p0, p2, p1, p3}, Lczj$8;-><init>(Landroid/content/Context;I[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/contact/api/IContactManager;->GetContactByCodeReq(Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V

    return-void

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 273
    new-instance p0, Lczj$7;

    invoke-direct {p0, p3}, Lczj$7;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-wide/16 p1, 0xa

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/api/model/WWOpenProfile;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 5

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x2

    .line 218
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleWechatProfile obj"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/tencent/wework/api/model/WWOpenProfile;->profileCode:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 219
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, ""

    .line 230
    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/wework/api/model/WWOpenProfile;->profileCode:Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object p1, Lduo;->EMPTY_BYTES:[B

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/api/model/WWOpenProfile;->profileCode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_1
    new-instance v2, Lczj$6;

    invoke-direct {v2, p0, p2}, Lczj$6;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/contact/api/IContactManager;->GetContactByWXCode([BILcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    return-void

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 221
    new-instance p0, Lczj$5;

    invoke-direct {p0, p2}, Lczj$5;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-wide/16 p1, 0xa

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;Ldje$a;)V
    .locals 9

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x1

    .line 471
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkSSOAuth"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 475
    instance-of v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;

    if-nez v0, :cond_1

    goto :goto_2

    .line 479
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/api/model/WWBaseMessage;

    .line 480
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;-><init>()V

    .line 481
    iget-object v3, v0, Lcom/tencent/wework/api/model/WWBaseMessage;->appId:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/tencent/wework/api/model/WWBaseMessage;->appId:Ljava/lang/String;

    :goto_0
    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;->appid:Ljava/lang/String;

    .line 482
    iget-object v3, v0, Lcom/tencent/wework/api/model/WWBaseMessage;->agentId:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/tencent/wework/api/model/WWBaseMessage;->agentId:Ljava/lang/String;

    :goto_1
    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;->agentid:Ljava/lang/String;

    .line 483
    invoke-static {v0, p1}, Lczj;->b(Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;->packagename:Ljava/lang/String;

    .line 485
    iget-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;->packagename:Ljava/lang/String;

    invoke-static {p1}, Lczj;->lj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;->signatureAndroid:Ljava/lang/String;

    const-string p1, "WWAPIHelper"

    const/4 v0, 0x5

    .line 486
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "checkSSOAuth"

    aput-object v3, v0, v4

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;->appid:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;->agentid:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;->packagename:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;->signatureAndroid:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    new-instance v0, Lczj$9;

    invoke-direct {v0, p0, p2}, Lczj$9;-><init>(Lcom/tencent/wework/api/model/BaseMessage;Ldje$a;)V

    invoke-interface {p1, v2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->GetSDKAuth(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;Lcom/tencent/wework/foundation/callback/GetAuthSDKCallback;)V

    return-void

    :cond_4
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    .line 476
    invoke-interface/range {v3 .. v8}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/api/model/WWBaseRespMessage;)V
    .locals 8

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x3

    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendResp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->descPkg:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->transaction:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/api/model/WWBaseRespMessage;->toIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "PendingIntent"

    .line 354
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    sget-object v7, Lczj;->eba:Landroid/content/BroadcastReceiver;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x8000000

    invoke-static {v1, v3, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 355
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WWAPIHelper"

    .line 357
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "sendResp"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/tencent/wework/api/model/WWMediaMessage;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 612
    :cond_0
    instance-of v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;

    if-eqz v0, :cond_1

    .line 613
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/api/model/WWMediaFile;

    iget-object v1, v0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "/.."

    const-string v3, ""

    .line 615
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    .line 618
    :cond_1
    instance-of v0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    if-eqz v0, :cond_2

    .line 619
    check-cast p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 621
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/model/WWMediaConversation;

    .line 622
    iget-object v0, v0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-static {v0}, Lczj;->a(Lcom/tencent/wework/api/model/WWMediaMessage;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/wework/api/model/WWMediaMessage;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x2

    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMediaMsg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    invoke-static {p0}, Lczj;->a(Lcom/tencent/wework/api/model/WWMediaMessage;)V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/wework/api/model/WWMediaMessage;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->appName:Ljava/lang/String;

    .line 566
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->appPkg:Ljava/lang/String;

    .line 567
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "PendingIntent"

    .line 568
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    .line 571
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    .line 572
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    .line 578
    :catch_0
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 580
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 582
    :try_start_1
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x80

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 584
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 585
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v4, "WWAPIHelper"

    .line 587
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const-wide/16 v4, 0x2732

    invoke-interface {p1, v4, v5}, Lcom/tencent/wework/msg/api/IOpenApi;->isAppAvailable(J)Z

    move-result p1

    const-string v4, "com.tencent.mm"

    .line 592
    iget-object v5, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->appPkg:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 593
    invoke-virtual {p0}, Lcom/tencent/wework/api/model/WWMediaMessage;->getType()I

    move-result v5

    if-ne v5, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 594
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/api/model/WWMediaMessage;->getType()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 596
    :goto_2
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v7

    invoke-interface {v7, p0, v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->updateShareItemFromIntent(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 600
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v7

    invoke-interface {v7, p0, v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->canShareToCloudDisk(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 601
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const/16 v1, 0x64

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 602
    :goto_4
    invoke-interface {v0, v1, p0, v4, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->openShareSelect(IIZZ)V

    :cond_7
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 3

    const-string p1, "WWAPIHelper"

    const/4 v0, 0x2

    .line 369
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleSsoScheme"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "WWAPIHelper"

    .line 371
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "jump ignored: not authed"

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f11217b    # 1.929119E38f

    const/4 p1, 0x3

    .line 373
    invoke-static {p0, p1}, Ldua;->dL(II)V

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    .line 379
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 382
    :cond_2
    sget-object p1, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->sch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 383
    new-instance p1, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;

    invoke-direct {p1}, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;-><init>()V

    .line 384
    sget-object v0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->sch:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->schema:Ljava/lang/String;

    .line 385
    invoke-virtual {p1, p0}, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->fromUri(Landroid/net/Uri;)V

    .line 386
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->appPkg:Ljava/lang/String;

    .line 387
    sget-object p0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object p0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->appPkg:Ljava/lang/String;

    iput-object p0, p1, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->descPkg:Ljava/lang/String;

    .line 388
    sget-object p0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object p0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->transaction:Ljava/lang/String;

    iput-object p0, p1, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->transaction:Ljava/lang/String;

    .line 389
    invoke-static {p1}, Lczj;->a(Lcom/tencent/wework/api/model/WWBaseRespMessage;)V

    const/4 p0, 0x0

    .line 393
    sput-object p0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    return v1

    :cond_3
    return v2
.end method

.method public static a(Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;)Z
    .locals 5

    .line 441
    invoke-static {p0}, Lczj;->b(Lcom/tencent/wework/api/model/BaseMessage;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    move-result-object p1

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x2

    .line 442
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkSSOAuth"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 443
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "WWAPIHelper"

    .line 446
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkSSOAuth"

    aput-object v2, v1, v4

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 448
    instance-of v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;

    if-eqz v1, :cond_1

    const-string v0, "WWKSendMessageReq"

    goto :goto_0

    .line 450
    :cond_1
    instance-of v1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    if-eqz v1, :cond_2

    const-string v0, "WWKSSOReq"

    goto :goto_0

    .line 452
    :cond_2
    instance-of p0, p0, Lcom/tencent/wework/api/model/WWOpenProfile;

    if-eqz p0, :cond_3

    const-string v0, "WWOpenProfile"

    .line 455
    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    aget-object v2, p0, v1

    .line 456
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v4

    :cond_6
    :goto_2
    return v4
.end method

.method public static a(Lcom/tencent/wework/api/model/WWAuthMessage$Req;Landroid/content/Intent;)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v0, "PendingIntent"

    move-object/from16 v3, p1

    .line 100
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/16 v6, 0x11

    .line 103
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lduo;->aqT()I

    move-result v7

    if-ge v7, v6, :cond_0

    .line 108
    iget-object v2, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->appPkg:Ljava/lang/String;

    :cond_0
    const-string v6, "WWAPIHelper"

    .line 110
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "handleAuthMsg"

    aput-object v8, v7, v4

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "WWAPIHelper"

    const/16 v6, 0x9

    .line 113
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "handleAuthMsg"

    aput-object v7, v6, v4

    const-string v7, "start"

    aput-object v7, v6, v5

    aput-object v2, v6, v3

    iget-object v7, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->appId:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->agentId:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    iget-object v7, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->appPkg:Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v7, v6, v10

    const/4 v7, 0x6

    iget v11, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->sdkVer:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x7

    iget-object v11, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->transaction:Ljava/lang/String;

    aput-object v11, v6, v7

    const/16 v7, 0x8

    sget-object v11, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    if-nez v11, :cond_2

    const-string v11, "cango"

    goto :goto_1

    :cond_2
    const-string v11, "in process"

    :goto_1
    aput-object v11, v6, v7

    invoke-static {v0, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    .line 115
    iget-object v0, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->transaction:Ljava/lang/String;

    invoke-static {v6, v0}, Lczj;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v11

    const-string v12, "WWAPIHelper"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 118
    :cond_3
    sget-object v0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    const-string v0, "https://open.work.weixin.qq.com/wwopen/sso/confirm?login_type=appsdk&appid=%1$s&signature=%2$s&packagename=%3$s&agentid=%4$s&state=%5$s"

    .line 120
    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->appId:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v2}, Lczj;->lj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v2, v6, v3

    iget-object v7, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->agentId:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->state:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    const-string v7, ""

    invoke-static {v6, v7, v0, v8, v5}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 122
    sput-object v1, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    .line 123
    sget-object v6, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iput-object v2, v6, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->appPkg:Ljava/lang/String;

    const-string v6, "WWAPIHelper"

    .line 124
    new-array v7, v9, [Ljava/lang/Object;

    const-string v9, "handleAuthMsg"

    aput-object v9, v7, v4

    const-string v9, "go"

    aput-object v9, v7, v5

    aput-object v2, v7, v3

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    nop

    .line 130
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    iget-object v2, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->appPkg:Ljava/lang/String;

    .line 133
    :cond_5
    new-instance v0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;-><init>()V

    const/4 v6, -0x1

    .line 134
    iput v6, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I

    .line 135
    iget-object v6, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->sch:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->schema:Ljava/lang/String;

    .line 136
    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->appPkg:Ljava/lang/String;

    .line 137
    iput-object v2, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->descPkg:Ljava/lang/String;

    .line 138
    iget-object v1, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->transaction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->transaction:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lczj;->a(Lcom/tencent/wework/api/model/WWBaseRespMessage;)V

    const-string v0, "WWAPIHelper"

    .line 140
    new-array v1, v8, [Ljava/lang/Object;

    const-string v6, "handleAuthMsg"

    aput-object v6, v1, v4

    const-string v4, "cancel"

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 365
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lczj;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 75
    sget-object v0, Lczj;->ebb:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lcom/tencent/wework/api/model/BaseMessage;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;
    .locals 4

    .line 464
    invoke-static {p0}, Lczj;->a(Lcom/tencent/wework/api/model/BaseMessage;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x2

    .line 465
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSdkAuth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    sget-object v0, Lczj;->ebb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/api/model/BaseMessage;Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, ""

    .line 512
    instance-of v2, p0, Lcom/tencent/wework/api/model/WWBaseMessage;

    if-eqz v2, :cond_0

    .line 513
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/api/model/WWBaseMessage;

    iget-object v1, v1, Lcom/tencent/wework/api/model/WWBaseMessage;->appPkg:Ljava/lang/String;

    :cond_0
    const-string v3, "PendingIntent"

    .line 515
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/16 v5, 0x11

    .line 518
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_3

    .line 519
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 522
    invoke-static {}, Lduo;->aqT()I

    move-result v6

    if-ge v6, v5, :cond_1

    move-object v0, v1

    :cond_1
    const-string v5, "WWAPIHelper"

    const/4 v6, 0x2

    .line 525
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getReqPackageName"

    aput-object v7, v6, v3

    aput-object p1, v6, v4

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "WWAPIHelper"

    .line 528
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getReqPackageName no PendingIntent"

    aput-object v5, v4, v3

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v0, v1

    :cond_4
    if-eqz v2, :cond_5

    .line 535
    check-cast p0, Lcom/tencent/wework/api/model/WWBaseMessage;

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appPkg:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/api/model/BaseMessage;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p0}, Lczj;->a(Lcom/tencent/wework/api/model/BaseMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 145
    sget-object p0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->transaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WWAPIHelper"

    const/4 p1, 0x1

    .line 146
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handleAuthMsgFinish canceled"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;

    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;-><init>()V

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->errCode:I

    .line 149
    sget-object v0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->sch:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->schema:Ljava/lang/String;

    .line 150
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->appPkg:Ljava/lang/String;

    .line 151
    sget-object v0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->appPkg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->descPkg:Ljava/lang/String;

    .line 152
    sget-object v0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object v0, v0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->transaction:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Resp;->transaction:Ljava/lang/String;

    .line 153
    invoke-static {p0}, Lczj;->a(Lcom/tencent/wework/api/model/WWBaseRespMessage;)V

    const-string p0, "sso|confirm|mobile|cancel"

    const v0, 0x4addba8

    .line 154
    invoke-static {v0, p0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p0, "sso|confirm|mobile|cancel|app"

    .line 155
    sget-object v1, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object v1, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->agentId:Ljava/lang/String;

    invoke-static {v0, p0, v1, p1}, Lcom/tencent/wework/statistics/SS;->c(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p0, "sso|confirm|mobile|cancel|corp"

    .line 156
    sget-object v1, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    iget-object v1, v1, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->appId:Ljava/lang/String;

    invoke-static {v0, p0, v1, p1}, Lcom/tencent/wework/statistics/SS;->c(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 157
    sput-object p0, Lczj;->eaZ:Lcom/tencent/wework/api/model/WWAuthMessage$Req;

    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x5

    .line 435
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getKey"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    const-string p0, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSourceApp(Lcom/tencent/wework/api/model/WWMediaMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;
    .locals 4

    .line 541
    invoke-static {p0}, Lczj;->b(Lcom/tencent/wework/api/model/BaseMessage;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 545
    :cond_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;-><init>()V

    .line 546
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.tencent.mm"

    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->appPkg:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "wwkaa3f93de1bf64287"

    .line 547
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    goto :goto_1

    .line 549
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->appId:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->appId:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->appid:Ljava/lang/String;

    .line 551
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->agentId:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string p0, ""

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->agentId:Ljava/lang/String;

    :goto_2
    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->agentid:Ljava/lang/String;

    const-wide/32 v2, 0x20001

    .line 552
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->devinfo:J

    .line 553
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->icon:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->icon:Ljava/lang/String;

    :goto_3
    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->iconurl:Ljava/lang/String;

    .line 554
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->name:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_4

    :cond_5
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->name:Ljava/lang/String;

    :goto_4
    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;->name:Ljava/lang/String;

    return-object v1
.end method

.method public static handleWechatProfile(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 11

    const-wide/16 v0, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const-string p0, "WWAPIHelper"

    .line 166
    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "handleWechatProfile uri is null"

    aput-object v3, p1, v2

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 168
    new-instance p0, Lczj$2;

    invoke-direct {p0, p2}, Lczj$2;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    const-string v4, ""

    const-string v5, ""

    const-string/jumbo v6, "wxwork"

    .line 179
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    :try_start_0
    const-string v6, "appid"

    .line 181
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "profilecode"

    .line 182
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v8, "WWAPIHelper"

    .line 184
    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "handleWechatProfile"

    aput-object v10, v9, v2

    aput-object v6, v9, v3

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string/jumbo v6, "wwkaa3f93de1bf64287"

    .line 187
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 188
    new-instance v4, Lcom/tencent/wework/api/model/WWOpenProfile;

    invoke-direct {v4}, Lcom/tencent/wework/api/model/WWOpenProfile;-><init>()V

    .line 189
    iput-object v5, v4, Lcom/tencent/wework/api/model/WWOpenProfile;->profileCode:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "WWAPIHelper"

    .line 191
    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "handleWechatProfile host"

    aput-object v7, v6, v2

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "wxopencontactprofile"

    .line 192
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    invoke-static {p0, v4, p2}, Lczj;->a(Landroid/content/Context;Lcom/tencent/wework/api/model/WWOpenProfile;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "wxhandlefriendapply"

    .line 194
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x3

    .line 195
    invoke-static {p0, v4, p1, p2}, Lczj;->a(Landroid/content/Context;Lcom/tencent/wework/api/model/WWOpenProfile;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "wxhandlefriendadd"

    .line 196
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    .line 197
    invoke-static {p0, v4, p1, p2}, Lczj;->a(Landroid/content/Context;Lcom/tencent/wework/api/model/WWOpenProfile;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    .line 199
    new-instance p0, Lczj$3;

    invoke-direct {p0, p2}, Lczj$3;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 207
    new-instance p0, Lczj$4;

    invoke-direct {p0, p2}, Lczj$4;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static lj(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 90
    :try_start_0
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 91
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const-string v2, "WWAPIHelper"

    const/4 v3, 0x3

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSignature"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static openSDKDebug()V
    .locals 5

    .line 400
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;-><init>()V

    const/4 v1, 0x2

    .line 401
    new-array v1, v1, [[Ljava/lang/String;

    sget-object v2, Lczj;->ebc:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WWOpenProfile"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lbnp;->a([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthRsp;->sdkfunc:[Ljava/lang/String;

    const-string/jumbo v1, "wwfa3dbb37ca85fa83"

    const-string v2, "1000002"

    const-string v3, "com.example.hu.apitest"

    const-string v4, "c8c767fe2be1b6e01acf7db46f245f83"

    .line 404
    invoke-static {v1, v2, v3, v4}, Lczj;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    sget-object v2, Lczj;->ebb:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
