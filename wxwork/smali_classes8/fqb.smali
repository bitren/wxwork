.class public Lfqb;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lfpo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqb$a;
    }
.end annotation


# static fields
.field private static kyU:Lfqb;

.field public static kyV:[Ljava/lang/String;


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "work.weixin.qq.com"

    const-string v1, "mail.qq.com"

    const-string v2, "doc.qmail.com"

    .line 665
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqb;->kyV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lfqb;->mHandler:Landroid/os/Handler;

    .line 99
    iput-object v0, p0, Lfqb;->mContext:Landroid/app/Activity;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfqb;->mHandler:Landroid/os/Handler;

    .line 103
    iput-object p1, p0, Lfqb;->mContext:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lfqb;)Landroid/app/Activity;
    .locals 0

    .line 91
    iget-object p0, p0, Lfqb;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 8

    .line 601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    .line 602
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    return-void

    .line 605
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ScanHelper"

    const/4 v1, 0x2

    .line 606
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleWechatUser qrStr"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lfqb$7;

    invoke-direct {v1, p0, p2, p3}, Lfqb$7;-><init>(Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->ScanContactByWXCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 8

    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 520
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x4addb4a

    const-string v1, "scan_wxProfile"

    const/4 v2, 0x1

    .line 524
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 525
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ScanHelper"

    const/4 v1, 0x2

    .line 526
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleWechatUser qrStr"

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lfqb$6;

    invoke-direct {v1, p0, p2, p1}, Lfqb$6;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->ScanContactByWXCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lfqb;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lfqb;->pa(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/contact/api/BusinessCardItem;Lfps$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "http"

    .line 789
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lfqb;->yG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 791
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    new-instance v2, Lfqb$9;

    invoke-direct {v2, p4, p0, p3}, Lfqb$9;-><init>(Lfps$a;Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->GetUrlActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$g;)V

    goto :goto_1

    .line 824
    :cond_1
    invoke-interface {p4, p1, p2, v0, v0}, Lfps$a;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    :goto_1
    return v1
.end method

.method static synthetic a(Lfqb;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lfqb;->bG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private bG(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 141
    invoke-static {p1}, Lfps;->yr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {p1}, Lfqb;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "https://open.weixin.qq.com/connect/confirm"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, ""

    const-string v5, "https://work.weixin.qq.com/wework_admin/wechat_scan"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 145
    invoke-static/range {v4 .. v10}, Ldkv;->a(Ljava/lang/String;Ljava/lang/String;JIZZ)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-direct {p0, v1}, Lfqb;->yp(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    new-instance v3, Lfqb$10;

    invoke-direct {v3, p0}, Lfqb$10;-><init>(Lfqb;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->sendLishiBuyAndPay(Ljava/lang/String;Lfgb;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v2, "scan"

    const/4 v3, 0x3

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "qrCode:"

    aput-object v4, v3, v0

    aput-object p1, v3, p2

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private cXw()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lfqb;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public static convertScanType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "QR_CODE"

    .line 509
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "WX_CODE"

    .line 511
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static dO(Landroid/content/Context;)V
    .locals 1

    .line 202
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 203
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
    .locals 1

    .line 210
    new-instance v0, Lfqb$12;

    invoke-direct {v0, p2, p3, p4}, Lfqb$12;-><init>(Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    invoke-static {p2, p0, p1, v0}, Lfqb;->needGetUrlActionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfps$a;)Z

    return-void
.end method

.method public static handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
    .locals 12

    const-string v0, "ScanHelper"

    const/4 v1, 0x3

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "scan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleQrStr :"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/launch/api/ILaunch;->handleAppstoreScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    return-void

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->handleConvTransferScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    return-void

    .line 242
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "wework"

    .line 243
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "wxwork"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "voiceprint"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "key"

    .line 245
    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    new-instance p3, Lfqb$13;

    invoke-direct {p3, p1, p0}, Lfqb$13;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2, p0, p3}, Lcom/tencent/wework/setting/api/ISetting;->GetVoicePrintInfo(Ljava/lang/String;Lgqo;)V

    return-void

    .line 280
    :cond_3
    invoke-static {p0}, Lfps;->yr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 282
    invoke-interface {p3, v0}, Lfpp$c;->yp(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string v0, "https://open.weixin.qq.com/connect/confirm"

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const-string v6, "https://work.weixin.qq.com/wework_admin/wechat_scan"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 284
    invoke-static/range {v5 .. v11}, Ldkv;->a(Ljava/lang/String;Ljava/lang/String;JIZZ)V

    .line 285
    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_5
    const-string v0, "https://open.work.weixin.qq.com/connect/printer?code="

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v0, Lfqb$14;

    invoke-direct {v0, p1}, Lfqb$14;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, p0, v0}, Lcom/tencent/wework/print/api/IPrint;->handleCode(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_6
    const-string v0, "https://open.work.weixin.qq.com"

    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p2

    const-string p3, ""

    invoke-interface {p2, p3, p0}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_7
    const-string v0, "https://work.weixin.qq.com/u/"

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "https://work.weixin.qq.com/ct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v0, "http://app.work.weixin.qq.com/wework_admin/hongbao_lishi_pay?param="

    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "https://app.work.weixin.qq.com/wework_admin/hongbao_lishi_pay?param="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v0, "http://weixin.qq.com/r/"

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "https://weixin.qq.com/r/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v0, "http://weixin.qq.com/g/"

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    const-string v0, "http://weixin.qq.com/g/"

    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v0, "https://wx.tenpay.com/f2f"

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 398
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lgxy;->a(Ljava/lang/String;Lgxy$a;)Z

    move-result p0

    const-string p1, "ScanHelper"

    .line 399
    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "sendScanResultToWx WEIXIN_F2F_PAY"

    aput-object v0, p3, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_20

    .line 401
    invoke-virtual {p2}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    goto/16 :goto_6

    :cond_c
    const-string v0, "https://mp.weixin.qq.com/intp/invoice/usertitle?action=select_title"

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 403
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object p2

    new-instance v0, Lfqb$2;

    invoke-direct {v0, p3, p0, p1}, Lfqb$2;-><init>(Lfpp$c;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2, p0, v0}, Lcom/tencent/wework/foundation/logic/InvoiceService;->CheckURL(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto/16 :goto_6

    :cond_d
    const-string v0, "https://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=wework_attendance_location_warn"

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 427
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceLocationToolActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 428
    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_e
    const-string v0, "https://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=wework_attendance_wifi_warn"

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 431
    new-instance p0, Lesw;

    invoke-direct {p0}, Lesw;-><init>()V

    .line 432
    iput v4, p0, Lesw;->scene:I

    .line 433
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceWifiInfoActivity(Landroid/content/Context;Lesw;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 434
    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_f
    const-string v0, "app.work.weixin.qq.com/wework_admin/telexnumactive"

    .line 435
    invoke-static {p0, v0, v1}, Ldue;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 436
    new-instance p2, Lfqb$3;

    invoke-direct {p2, p1}, Lfqb$3;-><init>(Landroid/content/Context;)V

    .line 442
    sget-boolean p3, Ldia;->eYe:Z

    if-nez p3, :cond_10

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3, p1, p0, p2}, Lcom/tencent/wework/setting/api/ISetting;->checkUrl(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 443
    :cond_10
    new-instance p2, Lgqp;

    invoke-direct {p2}, Lgqp;-><init>()V

    .line 444
    iput v4, p2, Lgqp;->gew:I

    .line 445
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/wework/setting/api/ISetting;->setIdentityRecognitionBundle(Lgqp;)V

    .line 446
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_IdentityCardRecognitionActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "extra_key_url"

    .line 447
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->startIdentityCardRecognitionActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 449
    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_11
    const-string v0, "https://qr.oa.tencent.com/login"

    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 452
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz p3, :cond_12

    .line 453
    invoke-interface {p3, p0}, Lfpp$c;->yq(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    if-eqz p2, :cond_20

    .line 456
    invoke-virtual {p2}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    goto/16 :goto_6

    .line 458
    :cond_13
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->get_WELCOME_HONGBAO_SCAN_INDEX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 459
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->get_WELCOME_HONGBAO_INDEX_1_SUFFIX()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfqb$4;

    invoke-direct {p3, p1}, Lfqb$4;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToWelcomeHongbaoWithCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    const-string v0, "http://"

    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_0

    .line 494
    :cond_15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_16

    .line 495
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/tencent/wework/msg/api/IMsg;->startQrScanResultActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 496
    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_16
    if-eqz p2, :cond_20

    .line 500
    invoke-virtual {p2}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    goto/16 :goto_6

    .line 472
    :cond_17
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lfqb$5;

    invoke-direct {v0, p1}, Lfqb$5;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2, v0}, Ldqg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p2

    if-eqz p2, :cond_19

    if-eqz p3, :cond_18

    .line 482
    invoke-interface {p3}, Lfpp$c;->cLz()I

    move-result p2

    if-ne p2, v2, :cond_18

    const/4 v11, 0x2

    goto :goto_1

    :cond_18
    const/4 v11, 0x1

    .line 485
    :goto_1
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v5

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, p1

    move-object v8, p0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 486
    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    :cond_19
    const-string p1, "https://app.work.weixin.qq.com/wework_admin/approval_mdetail"

    .line 488
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "http://app.work.weixin.qq.com/wework_admin/approval_mdetail"

    .line 489
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "https://app.work.weixin.qq.com/wework_admin/shenpi_mobile"

    .line 490
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "http://app.work.weixin.qq.com/wework_admin/shenpi_mobile"

    .line 491
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1a
    const p0, 0x4add96e

    const-string p1, "sp_cord_scan"

    .line 492
    invoke-static {p0, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_6

    .line 393
    :cond_1b
    :goto_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lgxy;->a(Ljava/lang/String;Lgxy$a;)Z

    move-result p0

    const-string p1, "ScanHelper"

    .line 394
    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "sendScanResultToWx WEIXIN_CHATROOM"

    aput-object v0, p3, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_20

    .line 396
    invoke-virtual {p2}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    goto :goto_6

    .line 380
    :cond_1c
    :goto_3
    new-instance p3, Lfqb$17;

    invoke-direct {p3, p1, p2}, Lfqb$17;-><init>(Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;)V

    invoke-static {p1, p0, p3}, Lfqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_6

    .line 363
    :cond_1d
    :goto_4
    invoke-static {p0}, Lfqb;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1e

    .line 366
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    new-instance p3, Lfqb$16;

    invoke-direct {p3}, Lfqb$16;-><init>()V

    invoke-interface {p2, p0, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->sendLishiBuyAndPay(Ljava/lang/String;Lfgb;)V

    .line 374
    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto :goto_6

    :cond_1e
    if-eqz p2, :cond_20

    .line 377
    invoke-virtual {p2}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    goto :goto_6

    :cond_1f
    :goto_5
    const p3, 0x4addb4a

    const-string v0, "ExternalContact_scanQR"

    .line 298
    invoke-static {p3, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 299
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p3

    if-eqz p3, :cond_20

    .line 300
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p3

    new-instance v0, Lfqb$15;

    invoke-direct {v0, p1, p2}, Lfqb$15;-><init>(Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;)V

    invoke-virtual {p3, v3, p0, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetContactByCode(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_20
    :goto_6
    return-void
.end method

.method public static needGetUrlActionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfps$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "http"

    .line 700
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lfqb;->yG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 702
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    new-instance v2, Lfqb$8;

    invoke-direct {v2, p0, p3}, Lfqb$8;-><init>(Landroid/content/Context;Lfps$a;)V

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->GetUrlActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$g;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 780
    invoke-interface {p3, p1, p2, v0, v0}, Lfps$a;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    :cond_2
    :goto_1
    return v1
.end method

.method private pa(Z)V
    .locals 3

    const/16 v0, 0x64

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lfqb;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lfqb;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public static yG(Ljava/lang/String;)Z
    .locals 6

    .line 670
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 677
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 678
    sget-object p0, Lfqb;->kyV:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 679
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    .line 682
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v1
.end method

.method public static final yH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://app.work.weixin.qq.com/wework_admin/hongbao_lishi_pay?param="

    .line 833
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    .line 834
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "https://app.work.weixin.qq.com/wework_admin/hongbao_lishi_pay?param="

    .line 836
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x44

    .line 837
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private yp(Ljava/lang/String;)V
    .locals 6

    .line 168
    invoke-direct {p0}, Lfqb;->cXw()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    .line 176
    invoke-direct {p0, v3}, Lfqb;->pa(Z)V

    const-string v4, "ScanHelper"

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "loginScan code: "

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v1, Lfqb$11;

    invoke-direct {v1, p0, p1}, Lfqb$11;-><init>(Lfqb;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, v1}, Lcom/tencent/wework/foundation/logic/LoginService;->LoginByQrCode(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ScanHelper"

    const/4 v4, 0x4

    .line 169
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "loginScan return code: "

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    const-string p1, " mIsTryLoginScan: "

    aput-object p1, v4, v1

    const/4 p1, 0x3

    invoke-direct {p0}, Lfqb;->cXw()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfps$a;)Z
    .locals 3

    .line 120
    iget-object v0, p0, Lfqb;->mContext:Landroid/app/Activity;

    const-string v1, "QR_CODE"

    new-instance v2, Lfqb$1;

    invoke-direct {v2, p0, p2}, Lfqb$1;-><init>(Lfqb;Lfps$a;)V

    invoke-static {v0, p1, v1, v2}, Lfqb;->needGetUrlActionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfps$a;)Z

    const/4 p1, 0x1

    return p1
.end method
