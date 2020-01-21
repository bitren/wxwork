.class public Lfon;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lgyg;


# static fields
.field public static APPID:Ljava/lang/String; = "wx4706a9fcbbca10f2"

.field private static final ksp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/luggage/login/WxaRuntimeSession$Err;",
            ">;"
        }
    .end annotation
.end field

.field private static ksq:Lbru;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lfon;->ksp:Landroid/util/SparseArray;

    .line 56
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->values()[Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    move-result-object v0

    .line 57
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 58
    sget-object v4, Lfon;->ksp:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 416
    :cond_0
    new-instance v0, Lbru;

    invoke-direct {v0}, Lbru;-><init>()V

    sput-object v0, Lfon;->ksq:Lbru;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static M(Landroid/content/Context;I)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v0, v0, p1}, Lfon;->a(Landroid/content/Context;ZZI)Lorg/jdeferred/Promise;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;ZZI)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZI)",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 132
    sget-object v1, Lfpi$a;->ktM:Ldhz;

    invoke-virtual {v1}, Ldhz;->aSz()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "assert fail, wx cgi forbidden"

    const/4 p1, 0x0

    .line 133
    invoke-static {p0, p1}, Ldua;->am(Ljava/lang/String;I)V

    .line 134
    sget-object p0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SYS:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-virtual {p0}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->ordinal()I

    move-result p0

    const-string p1, "assert fail, wx cgi forbidden"

    invoke-static {p0, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p0

    invoke-interface {v0, p0}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-object v0

    .line 138
    :cond_0
    new-instance v1, Lfon$6;

    invoke-direct {v1, v0}, Lfon$6;-><init>(Likw;)V

    .line 155
    new-instance v2, Lfon$7;

    invoke-direct {v2, v1, p3}, Lfon$7;-><init>(Lbsc;I)V

    .line 169
    new-instance v3, Lfon$8;

    invoke-direct {v3, p1, v1, p0, v2}, Lfon$8;-><init>(ZLbsc;Landroid/content/Context;Lbsc;)V

    .line 191
    new-instance p0, Lfon$9;

    invoke-direct {p0, p3, v3, v1}, Lfon$9;-><init>(ILbsc;Lbsc;)V

    .line 203
    invoke-static {p2, p0}, Lfon;->a(ZLbsc;)V

    .line 205
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILbsc;)V
    .locals 1

    .line 342
    new-instance v0, Lfon$4;

    invoke-direct {v0, p0, p1}, Lfon$4;-><init>(ILbsc;)V

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->with(Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lbsc;)V
    .locals 14

    .line 226
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WxAppAccount"

    const/4 v1, 0x1

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "login wx not installed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-interface {p1, v0}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    const/4 v2, 0x0

    const p1, 0x7f112289

    .line 231
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 232
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 229
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_0
    const-string v0, "sdkauth_bindwx_start"

    .line 237
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    .line 238
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    const v1, 0x7f110ca7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const v0, 0x7f11013d

    .line 241
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11013e

    .line 242
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfon$11;

    invoke-direct {v7, p0, p1}, Lfon$11;-><init>(Landroid/app/Activity;Lbsc;)V

    move-object v2, p0

    .line 239
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const v0, 0x7f11013f

    .line 264
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f110140

    .line 265
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 266
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lfon$1;

    invoke-direct {v13, p0, p1}, Lfon$1;-><init>(Landroid/app/Activity;Lbsc;)V

    move-object v8, p0

    .line 262
    invoke-static/range {v8 .. v13}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lbsc;)V
    .locals 1

    if-nez p0, :cond_0

    .line 210
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 212
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-static {p0, p1}, Lfon;->a(Landroid/app/Activity;Lbsc;)V

    goto :goto_0

    .line 216
    :cond_1
    new-instance p0, Lfon$10;

    invoke-direct {p0, p1}, Lfon$10;-><init>(Lbsc;)V

    invoke-static {p0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    :goto_0
    return-void
.end method

.method private static a(ZLbsc;)V
    .locals 0

    if-nez p0, :cond_0

    .line 305
    invoke-static {}, Lfon;->cSD()Z

    move-result p0

    if-nez p0, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbsc;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 310
    :cond_0
    new-instance p0, Lfon$3;

    invoke-direct {p0, p1}, Lfon$3;-><init>(Lbsc;)V

    invoke-static {p0}, Ldtz;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static as(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 423
    invoke-static {p0, v0}, Lfon;->M(Landroid/content/Context;I)Lorg/jdeferred/Promise;

    move-result-object p0

    new-instance v0, Lfon$5;

    invoke-direct {v0, p1}, Lfon$5;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ILbsc;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lfon;->a(ILbsc;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lbsc;)V
    .locals 2

    .line 288
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    new-instance v1, Lfon$2;

    invoke-direct {v1, p1}, Lfon$2;-><init>(Lbsc;)V

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lbsc;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lfon;->a(Landroid/content/Context;Lbsc;)V

    return-void
.end method

.method static synthetic c(Landroid/app/Activity;Lbsc;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lfon;->a(Landroid/app/Activity;Lbsc;)V

    return-void
.end method

.method public static cSD()Z
    .locals 4

    .line 403
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getUin()I

    move-result v0

    .line 404
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v3, v0, :cond_4

    .line 405
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    sget-object v0, Lfon;->ksq:Lbru;

    invoke-virtual {v0}, Lbru;->WO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 410
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->WV()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 413
    :cond_2
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->WV()I

    move-result v0

    const/16 v3, -0xe10

    if-le v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static cSE()Lbru;
    .locals 1

    .line 419
    sget-object v0, Lfon;->ksq:Lbru;

    return-object v0
.end method

.method static synthetic d(Landroid/app/Activity;Lbsc;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lfon;->b(Landroid/app/Activity;Lbsc;)V

    return-void
.end method


# virtual methods
.method public L(Landroid/content/Context;I)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {p1, p2}, Lfon;->M(Landroid/content/Context;I)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
