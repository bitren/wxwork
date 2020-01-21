.class final Lcnz$a$1;
.super Lcoa$a;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnz$a;->a(Landroid/content/Context;Lcnz$b;)Lcoa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private dEg:Z

.field final synthetic dEh:Lcnz$b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcnz$b;Landroid/content/Context;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcnz$a$1;->dEh:Lcnz$b;

    iput-object p2, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcoa$a;-><init>()V

    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Lcnz$a$1;->dEg:Z

    return-void
.end method


# virtual methods
.method public a(Lcoa$b;)V
    .locals 3

    const-string v0, "Soter.FingerprintManagerCompat"

    const-string v1, "soter: basic onAuthenticationSucceeded"

    const/4 v2, 0x0

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-boolean v0, p0, Lcnz$a$1;->dEg:Z

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcnz$a;->b(Lcoa$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    invoke-static {}, Lcob;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcob;->bK(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcnz$a$1;->dEg:Z

    .line 363
    iget-object v0, p0, Lcnz$a$1;->dEh:Lcnz$b;

    new-instance v1, Lcnz$c;

    .line 364
    invoke-virtual {p1}, Lcoa$b;->arc()Lcoa$c;

    move-result-object p1

    invoke-static {p1}, Lcnz$a;->b(Lcoa$c;)Lcnz$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lcnz$c;-><init>(Lcnz$d;)V

    .line 363
    invoke-virtual {v0, v1}, Lcnz$b;->onAuthenticationSucceeded(Lcnz$c;)V

    :cond_2
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "Soter.FingerprintManagerCompat"

    const-string v1, "soter: basic onAuthenticationError"

    const/4 v2, 0x0

    .line 313
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-boolean v0, p0, Lcnz$a$1;->dEg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcnz$a$1;->dEg:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "Soter.FingerprintManagerCompat"

    const-string p2, "soter: user cancelled fingerprint authen"

    .line 320
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object p1, p0, Lcnz$a$1;->dEh:Lcnz$b;

    invoke-virtual {p1}, Lcnz$b;->onAuthenticationCancelled()V

    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    const-string p1, "Soter.FingerprintManagerCompat"

    const-string p2, "soter: system call too many trial."

    .line 326
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object p1, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcob;->bN(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    .line 328
    invoke-static {p1}, Lcob;->bM(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 329
    invoke-static {}, Lcob;->isSystemHasAntiBruteForce()Z

    move-result p1

    if-nez p1, :cond_2

    .line 330
    iget-object p1, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcob;->bJ(Landroid/content/Context;)V

    .line 332
    :cond_2
    iput-boolean v2, p0, Lcnz$a$1;->dEg:Z

    const/16 p1, 0x2844

    const-string p2, "Too many failed times"

    .line 333
    invoke-virtual {p0, p1, p2}, Lcnz$a$1;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void

    .line 336
    :cond_3
    iget-object v0, p0, Lcnz$a$1;->dEh:Lcnz$b;

    invoke-virtual {v0, p1, p2}, Lcnz$b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 4

    const-string v0, "Soter.FingerprintManagerCompat"

    const-string v1, "soter: basic onAuthenticationFailed"

    const/4 v2, 0x0

    .line 370
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-boolean v0, p0, Lcnz$a$1;->dEg:Z

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcnz$a;->b(Lcoa$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    invoke-static {}, Lcob;->isSystemHasAntiBruteForce()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcob;->bL(Landroid/content/Context;)V

    .line 377
    iget-object v0, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcob;->bN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Soter.FingerprintManagerCompat"

    const-string v1, "soter: too many fail trials"

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcob;->bJ(Landroid/content/Context;)V

    .line 380
    invoke-static {p0}, Lcnz$a;->b(Lcoa$a;)V

    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcnz$a$1;->dEh:Lcnz$b;

    invoke-virtual {v0}, Lcnz$b;->onAuthenticationFailed()V

    :cond_2
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "Soter.FingerprintManagerCompat"

    const-string v1, "soter: basic onAuthenticationHelp"

    const/4 v2, 0x0

    .line 341
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-boolean v0, p0, Lcnz$a$1;->dEg:Z

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcnz$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcnz$a;->b(Lcoa$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcnz$a$1;->dEh:Lcnz$b;

    invoke-virtual {v0, p1, p2}, Lcnz$b;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
