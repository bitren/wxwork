.class public Lcpk;
.super Lcpg;
.source "TaskAuthentication.java"

# interfaces
.implements Lcpd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpk$a;
    }
.end annotation


# instance fields
.field private dFK:Lcoz;

.field private dFL:Lcpc;

.field private dFM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private dFN:Lcot;

.field private dFO:Lcou;

.field private dFP:Lcol;

.field private dFQ:Lcpk$a;

.field private dFR:Z

.field private dFS:Z

.field private dFT:Z

.field private dFg:Ljava/lang/String;

.field private dFs:Ljava/lang/String;

.field private mScene:I


# direct methods
.method public constructor <init>(Lcpe;)V
    .locals 5

    .line 69
    invoke-direct {p0}, Lcpg;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcpk;->mScene:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcpk;->dFg:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcpk;->dFs:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcpk;->dFK:Lcoz;

    .line 52
    iput-object v0, p0, Lcpk;->dFL:Lcpc;

    .line 54
    iput-object v0, p0, Lcpk;->dFM:Ljava/lang/ref/WeakReference;

    .line 56
    iput-object v0, p0, Lcpk;->dFN:Lcot;

    .line 57
    iput-object v0, p0, Lcpk;->dFO:Lcou;

    .line 59
    iput-object v0, p0, Lcpk;->dFP:Lcol;

    .line 61
    iput-object v0, p0, Lcpk;->dFQ:Lcpk$a;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "vivo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcpk;->dFR:Z

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcpk;->dFS:Z

    .line 67
    iput-boolean v3, p0, Lcpk;->dFT:Z

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Lcpe;->getScene()I

    move-result v0

    iput v0, p0, Lcpk;->mScene:I

    .line 74
    invoke-virtual {p1}, Lcpe;->arA()Lcoz;

    move-result-object v0

    iput-object v0, p0, Lcpk;->dFK:Lcoz;

    .line 75
    invoke-virtual {p1}, Lcpe;->arB()Lcpc;

    move-result-object v0

    iput-object v0, p0, Lcpk;->dFL:Lcpc;

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcpe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpk;->dFM:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {p1}, Lcpe;->arD()Lcou;

    move-result-object v0

    iput-object v0, p0, Lcpk;->dFO:Lcou;

    .line 78
    invoke-virtual {p1}, Lcpe;->arC()Lcot;

    move-result-object v0

    iput-object v0, p0, Lcpk;->dFN:Lcot;

    .line 79
    invoke-virtual {p1}, Lcpe;->getChallenge()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcpk;->dFs:Ljava/lang/String;

    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcpk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcpk;->dFs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcpk;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcpk;->arP()V

    return-void
.end method

.method static synthetic a(Lcpk;Ljava/security/Signature;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcpk;->b(Ljava/security/Signature;)V

    return-void
.end method

.method private a(Ljava/security/Signature;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcpk;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Soter.TaskAuthentication"

    const-string v0, "soter: already finished. can not authenticate"

    .line 223
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcpk;->dFM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p1, "Soter.TaskAuthentication"

    const-string v0, "soter: context instance released in startAuthenticate"

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance p1, Lcon;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcon;-><init>(I)V

    invoke-virtual {p0, p1}, Lcpk;->callback(Lcor;)V

    return-void

    :cond_1
    :try_start_0
    const-string v2, "Soter.TaskAuthentication"

    const-string v3, "soter: performing start"

    .line 233
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcof;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v0}, Lcnz;->bD(Landroid/content/Context;)Lcnz;

    move-result-object v5

    new-instance v6, Lcnz$d;

    invoke-direct {v6, p1}, Lcnz$d;-><init>(Ljava/security/Signature;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcpk;->dFN:Lcot;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcpk;->dFN:Lcot;

    .line 235
    invoke-virtual {p1}, Lcot;->arv()Landroid/os/CancellationSignal;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    iget-object v9, p0, Lcpk;->dFQ:Lcpk$a;

    const/4 v10, 0x0

    .line 234
    invoke-virtual/range {v5 .. v10}, Lcnz;->a(Lcnz$d;ILandroid/os/CancellationSignal;Lcnz$b;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Soter.TaskAuthentication"

    const-string v3, "soter: caused exception when authenticating: %s"

    const/4 v4, 0x1

    .line 239
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Soter.TaskAuthentication"

    const-string v3, "soter: caused exception when authenticating"

    .line 240
    invoke-static {v2, p1, v3}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 241
    new-instance p1, Lcon;

    const/16 v2, 0x14

    const-string v3, "start authentication failed due to %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcpk;->callback(Lcor;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcpk;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcpk;->dFT:Z

    return p1
.end method

.method private arP()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcpk;->dFg:Ljava/lang/String;

    invoke-static {v0}, Lcny;->jH(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "soter: error occurred when init sign"

    const/4 v2, 0x0

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-instance v0, Lcon;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return-void

    .line 208
    :cond_0
    new-instance v1, Lcpk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcpk$a;-><init>(Lcpk;Ljava/security/Signature;Lcpk$1;)V

    iput-object v1, p0, Lcpk;->dFQ:Lcpk$a;

    .line 209
    invoke-direct {p0, v0}, Lcpk;->a(Ljava/security/Signature;)V

    .line 210
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcpk$2;

    invoke-direct {v1, p0}, Lcpk$2;-><init>(Lcpk;)V

    invoke-virtual {v0, v1}, Lcpj;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private arQ()V
    .locals 5

    .line 263
    iget-object v0, p0, Lcpk;->dFP:Lcol;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcon;

    const/16 v1, 0x16

    const-string v2, "sign failed even after user authenticated the key."

    invoke-direct {v0, v1, v2}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return-void

    .line 267
    :cond_0
    iget-object v1, p0, Lcpk;->dFL:Lcpc;

    new-instance v2, Lcpc$a;

    invoke-virtual {v0}, Lcol;->getSignature()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcpk;->dFP:Lcol;

    invoke-virtual {v3}, Lcol;->ark()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcpk;->dFP:Lcol;

    invoke-virtual {v4}, Lcol;->arl()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcpc$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcpc;->setRequest(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcpk;->dFL:Lcpc;

    new-instance v1, Lcpk$3;

    invoke-direct {v1, p0}, Lcpk$3;-><init>(Lcpk;)V

    invoke-interface {v0, v1}, Lcpc;->setCallback(Lcoy;)V

    .line 280
    iget-object v0, p0, Lcpk;->dFL:Lcpc;

    invoke-interface {v0}, Lcpc;->execute()V

    return-void
.end method

.method static synthetic b(Lcpk;)Lcou;
    .locals 0

    .line 45
    iget-object p0, p0, Lcpk;->dFO:Lcou;

    return-object p0
.end method

.method static synthetic b(Lcpk;Ljava/security/Signature;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcpk;->a(Ljava/security/Signature;)V

    return-void
.end method

.method private b(Ljava/security/Signature;)V
    .locals 5

    const/4 v0, 0x0

    .line 247
    :try_start_0
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-static {p1}, Lcny;->br([B)Lcol;

    move-result-object p1

    iput-object p1, p0, Lcpk;->dFP:Lcol;

    .line 248
    iget-object p1, p0, Lcpk;->dFL:Lcpc;

    if-eqz p1, :cond_0

    .line 249
    invoke-direct {p0}, Lcpk;->arQ()V

    goto :goto_0

    :cond_0
    const-string p1, "Soter.TaskAuthentication"

    const-string v1, "soter: no upload wrapper, return directly"

    .line 251
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    new-instance p1, Lcon;

    iget-object v1, p0, Lcpk;->dFP:Lcol;

    invoke-direct {p1, v0, v1}, Lcon;-><init>(ILcol;)V

    invoke-virtual {p0, p1}, Lcpk;->callback(Lcor;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Soter.TaskAuthentication"

    const-string v2, "soter: sign failed due to exception: %s"

    const/4 v3, 0x1

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "soter: sign failed due to exception"

    .line 257
    invoke-static {v0, p1, v1}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 258
    new-instance p1, Lcon;

    const/16 v0, 0x16

    const-string v1, "sign failed even after user authenticated the key."

    invoke-direct {p1, v0, v1}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcpk;->callback(Lcor;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcpk;)Lcol;
    .locals 0

    .line 45
    iget-object p0, p0, Lcpk;->dFP:Lcol;

    return-object p0
.end method

.method static synthetic d(Lcpk;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcpk;->dFs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcpk;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcpk;->dFg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcpk;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcpk;->dFT:Z

    return p0
.end method

.method static synthetic g(Lcpk;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcpk;->dFR:Z

    return p0
.end method

.method static synthetic h(Lcpk;)Lcot;
    .locals 0

    .line 45
    iget-object p0, p0, Lcpk;->dFN:Lcot;

    return-object p0
.end method

.method static synthetic i(Lcpk;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcpk;->dFS:Z

    return p0
.end method


# virtual methods
.method public arz()V
    .locals 3

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "soter: called from cancellation signal"

    const/4 v2, 0x0

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcpk;->dFQ:Lcpk$a;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcpk$a;->onAuthenticationCancelled()V

    :cond_0
    return-void
.end method

.method execute()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcpk;->dFs:Ljava/lang/String;

    invoke-static {v0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Soter.TaskAuthentication"

    const-string v2, "soter: not provide the challenge. we will do the job"

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcpk;->dFK:Lcoz;

    new-instance v1, Lcoz$a;

    invoke-direct {v1}, Lcoz$a;-><init>()V

    invoke-interface {v0, v1}, Lcoz;->setRequest(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcpk;->dFK:Lcoz;

    new-instance v1, Lcpk$1;

    invoke-direct {v1, p0}, Lcpk$1;-><init>(Lcpk;)V

    invoke-interface {v0, v1}, Lcoz;->setCallback(Lcoy;)V

    .line 192
    iget-object v0, p0, Lcpk;->dFK:Lcoz;

    invoke-interface {v0}, Lcoz;->execute()V

    goto :goto_0

    :cond_0
    const-string v0, "Soter.TaskAuthentication"

    const-string v2, "soter: already provided the challenge. directly authenticate"

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-direct {p0}, Lcpk;->arP()V

    :goto_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcpk;->dFT:Z

    return v0
.end method

.method isSingleInstance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method onRemovedFromTaskPoolActively()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcpk;->dFN:Lcot;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcot;->ars()Z

    :cond_0
    return-void
.end method

.method preExecute()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "NewApi"
        }
    .end annotation

    .line 86
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->isInit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: not initialized yet"

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcon;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return v1

    .line 91
    :cond_0
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->arm()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: not support soter"

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcon;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return v1

    .line 97
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 98
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->arq()Landroid/util/SparseArray;

    move-result-object v0

    iget v4, p0, Lcpk;->mScene:I

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcpk;->dFg:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcpk;->dFg:Ljava/lang/String;

    invoke-static {v0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: request prepare auth key scene: %d, but key name is not registered. Please make sure you register the scene in init"

    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcon;

    const/16 v3, 0xf

    const-string v4, "auth scene %d not initialized in map"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcpk;->mScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return v1

    .line 104
    :cond_3
    invoke-static {}, Lcny;->aqZ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: app secure key not exists. need re-generate"

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcon;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return v1

    .line 109
    :cond_4
    iget-object v0, p0, Lcpk;->dFg:Ljava/lang/String;

    invoke-static {v0}, Lcny;->jF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcpk;->dFg:Ljava/lang/String;

    invoke-static {v0}, Lcny;->jG(Ljava/lang/String;)Lcok;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcpk;->dFg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcny;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: auth key %s has already expired, and we\'ve already deleted them. need re-generate"

    .line 115
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcpk;->dFg:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lcon;

    const/16 v3, 0xb

    const-string v4, "the auth key to scene %d has already been expired. in Android versions above 6.0, a key would be expired when user enrolls a new fingerprint. please prepare the key again"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcpk;->mScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return v1

    .line 120
    :cond_6
    iget-object v0, p0, Lcpk;->dFK:Lcoz;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcpk;->dFs:Ljava/lang/String;

    invoke-static {v0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Soter.TaskAuthentication"

    const-string v4, "soter: challenge wrapper is null!"

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcon;

    const-string v2, "neither get challenge wrapper nor challenge str is found in request parameter"

    invoke-direct {v0, v3, v2}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return v1

    .line 131
    :cond_7
    iget-object v0, p0, Lcpk;->dFM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_8

    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: context instance released in preExecute"

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcon;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return v1

    .line 138
    :cond_8
    invoke-static {v0}, Lcnz;->bD(Landroid/content/Context;)Lcnz;

    move-result-object v3

    invoke-virtual {v3}, Lcnz;->hasEnrolledFingerprints()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: user has not enrolled any fingerprint in system."

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lcon;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return v1

    .line 144
    :cond_9
    invoke-static {v0}, Lcny;->bC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: fingerprint sensor frozen"

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcon;

    const/16 v2, 0x19

    const-string v3, "Too many failed times"

    invoke-direct {v0, v2, v3}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return v1

    .line 149
    :cond_a
    iget-object v0, p0, Lcpk;->dFN:Lcot;

    if-nez v0, :cond_b

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "soter: did not pass cancellation obj. We suggest you pass one"

    .line 150
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcot;

    invoke-direct {v0}, Lcot;-><init>()V

    iput-object v0, p0, Lcpk;->dFN:Lcot;

    return v2

    .line 154
    :cond_b
    iget-object v0, p0, Lcpk;->dFL:Lcpc;

    if-nez v0, :cond_c

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "hy: we strongly recommend you to check the final authentication data in server! Please make sure you upload and check later"

    .line 155
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return v2

    :cond_d
    :goto_1
    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: auth key %s not exists. need re-generate"

    .line 110
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcpk;->dFg:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcon;

    const/16 v3, 0xc

    const-string v4, "the auth key to scene %d not exists. it may because you haven\'t prepare it, or user removed them already in system settings. please prepare the key again"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcpk;->mScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpk;->callback(Lcor;)V

    return v1
.end method
