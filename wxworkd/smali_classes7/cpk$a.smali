.class Lcpk$a;
.super Lcnz$b;
.source "TaskAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dFU:Lcpk;

.field private dFV:Ljava/security/Signature;


# direct methods
.method private constructor <init>(Lcpk;Ljava/security/Signature;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcpk$a;->dFU:Lcpk;

    invoke-direct {p0}, Lcnz$b;-><init>()V

    const/4 p1, 0x0

    .line 298
    iput-object p1, p0, Lcpk$a;->dFV:Ljava/security/Signature;

    .line 303
    iput-object p2, p0, Lcpk$a;->dFV:Ljava/security/Signature;

    return-void
.end method

.method synthetic constructor <init>(Lcpk;Ljava/security/Signature;Lcpk$1;)V
    .locals 0

    .line 296
    invoke-direct {p0, p1, p2}, Lcpk$a;-><init>(Lcpk;Ljava/security/Signature;)V

    return-void
.end method

.method private Q(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "unknown error"

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcpk$a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lcpk$a;->Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcpk$a;)Ljava/security/Signature;
    .locals 0

    .line 296
    iget-object p0, p0, Lcpk$a;->dFV:Ljava/security/Signature;

    return-object p0
.end method

.method private arR()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->g(Lcpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "soter: should compat lower android version logic."

    const/4 v2, 0x0

    .line 420
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->h(Lcpk;)Lcot;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcot;->dq(Z)Z

    .line 422
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcpk$a$7;

    invoke-direct {v1, p0}, Lcpk$a$7;-><init>(Lcpk$a;)V

    invoke-virtual {v0, v1}, Lcpj;->postToWorker(Ljava/lang/Runnable;)V

    .line 428
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcpk$a$8;

    invoke-direct {v1, p0}, Lcpk$a$8;-><init>(Lcpk$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcpj;->postToWorkerDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private arS()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->i(Lcpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->h(Lcpk;)Lcot;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcot;->dq(Z)Z

    .line 442
    iget-object v0, p0, Lcpk$a;->dFU:Lcpk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcpk;->a(Lcpk;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onAuthenticationCancelled()V
    .locals 4

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "soter: called onAuthenticationCancelled"

    const/4 v2, 0x0

    .line 398
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->f(Lcpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "soter: during ignore cancel period"

    .line 400
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 403
    :cond_0
    invoke-super {p0}, Lcnz$b;->onAuthenticationCancelled()V

    .line 404
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcpk$a$6;

    invoke-direct {v1, p0}, Lcpk$a$6;-><init>(Lcpk$a;)V

    invoke-virtual {v0, v1}, Lcpj;->postToMainThread(Ljava/lang/Runnable;)V

    .line 412
    iget-object v0, p0, Lcpk$a;->dFU:Lcpk;

    new-instance v1, Lcon;

    const/16 v2, 0x18

    const-string v3, "user cancelled authentication"

    invoke-direct {v1, v2, v3}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcpk;->callback(Lcor;)V

    .line 413
    invoke-direct {p0}, Lcpk$a;->arS()V

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 5

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "soter: on authentication fatal error: %d, %s"

    const/4 v2, 0x2

    .line 314
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2844

    if-eq p1, v0, :cond_0

    .line 318
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcpk$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcpk$a$1;-><init>(Lcpk$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcpj;->postToMainThread(Ljava/lang/Runnable;)V

    .line 326
    iget-object p1, p0, Lcpk$a;->dFU:Lcpk;

    new-instance v0, Lcon;

    const/16 v1, 0x15

    invoke-direct {p0, p2}, Lcpk$a;->Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcpk;->callback(Lcor;)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object p1, p0, Lcpk$a;->dFU:Lcpk;

    new-instance v0, Lcon;

    const/16 v1, 0x19

    invoke-direct {p0, p2}, Lcpk$a;->Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcon;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcpk;->callback(Lcor;)V

    .line 330
    :goto_0
    invoke-direct {p0}, Lcpk$a;->arS()V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 383
    invoke-super {p0}, Lcnz$b;->onAuthenticationFailed()V

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "soter: authentication failed once"

    const/4 v2, 0x0

    .line 384
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcpk$a$5;

    invoke-direct {v1, p0}, Lcpk$a$5;-><init>(Lcpk$a;)V

    invoke-virtual {v0, v1}, Lcpj;->postToMainThread(Ljava/lang/Runnable;)V

    .line 393
    invoke-direct {p0}, Lcpk$a;->arR()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 5

    const-string v0, "Soter.TaskAuthentication"

    const-string v1, "soter: on authentication help. you do not need to cancel the authentication: %d, %s"

    const/4 v2, 0x2

    .line 335
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcpk$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcpk$a$2;-><init>(Lcpk$a;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcpj;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcnz$c;)V
    .locals 2

    const-string p1, "Soter.TaskAuthentication"

    const-string v0, "soter: authentication succeed. start sign and upload upload signature"

    const/4 v1, 0x0

    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object p1

    new-instance v0, Lcpk$a$3;

    invoke-direct {v0, p0}, Lcpk$a$3;-><init>(Lcpk$a;)V

    invoke-virtual {p1, v0}, Lcpj;->postToWorker(Ljava/lang/Runnable;)V

    .line 370
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object p1

    new-instance v0, Lcpk$a$4;

    invoke-direct {v0, p0}, Lcpk$a$4;-><init>(Lcpk$a;)V

    invoke-virtual {p1, v0}, Lcpj;->postToMainThread(Ljava/lang/Runnable;)V

    .line 378
    invoke-direct {p0}, Lcpk$a;->arS()V

    return-void
.end method
