.class public Lcto$a;
.super Ljava/lang/Object;
.source "Tinker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dKY:Ljava/io/File;

.field private dKZ:Lctd;

.field private dLa:Lctm;

.field private dLb:Lctn;

.field private dLc:Ljava/io/File;

.field private dLd:Ljava/io/File;

.field private final dLh:Z

.field private final dLi:Z

.field private dLj:Ljava/lang/Boolean;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 327
    iput v0, p0, Lcto$a;->status:I

    if-eqz p1, :cond_1

    .line 343
    iput-object p1, p0, Lcto$a;->context:Landroid/content/Context;

    .line 344
    invoke-static {p1}, Lctt;->cl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcto$a;->dLh:Z

    .line 345
    invoke-static {p1}, Lctt;->bY(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcto$a;->dLi:Z

    .line 346
    invoke-static {p1}, Lcul;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcto$a;->dKY:Ljava/io/File;

    .line 347
    iget-object p1, p0, Lcto$a;->dKY:Ljava/io/File;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Tinker.Tinker"

    const-string v1, "patchDirectory is null!"

    .line 348
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 351
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcul;->kl(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcto$a;->dLc:Ljava/io/File;

    .line 352
    iget-object p1, p0, Lcto$a;->dKY:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcul;->km(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcto$a;->dLd:Ljava/io/File;

    const-string p1, "Tinker.Tinker"

    const-string v1, "tinker patch directory: %s"

    const/4 v2, 0x1

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcto$a;->dKY:Ljava/io/File;

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 341
    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lctd;)Lcto$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 401
    iget-object v0, p0, Lcto$a;->dKZ:Lctd;

    if-nez v0, :cond_0

    .line 404
    iput-object p1, p0, Lcto$a;->dKZ:Lctd;

    return-object p0

    .line 402
    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "listener is already set."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "listener must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lctm;)Lcto$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 379
    iget-object v0, p0, Lcto$a;->dLa:Lctm;

    if-nez v0, :cond_0

    .line 382
    iput-object p1, p0, Lcto$a;->dLa:Lctm;

    return-object p0

    .line 380
    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "loadReporter is already set."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "loadReporter must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lctn;)Lcto$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 390
    iget-object v0, p0, Lcto$a;->dLb:Lctn;

    if-nez v0, :cond_0

    .line 393
    iput-object p1, p0, Lcto$a;->dLb:Lctn;

    return-object p0

    .line 391
    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "patchReporter is already set."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 388
    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "patchReporter must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atC()Lcto;
    .locals 14

    .line 409
    iget v0, p0, Lcto$a;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    .line 410
    iput v0, p0, Lcto$a;->status:I

    .line 413
    :cond_0
    iget-object v0, p0, Lcto$a;->dLa:Lctm;

    if-nez v0, :cond_1

    .line 414
    new-instance v0, Lctk;

    iget-object v1, p0, Lcto$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lctk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcto$a;->dLa:Lctm;

    .line 417
    :cond_1
    iget-object v0, p0, Lcto$a;->dLb:Lctn;

    if-nez v0, :cond_2

    .line 418
    new-instance v0, Lctl;

    iget-object v1, p0, Lcto$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lctl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcto$a;->dLb:Lctn;

    .line 421
    :cond_2
    iget-object v0, p0, Lcto$a;->dKZ:Lctd;

    if-nez v0, :cond_3

    .line 422
    new-instance v0, Lctc;

    iget-object v1, p0, Lcto$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lctc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcto$a;->dKZ:Lctd;

    .line 425
    :cond_3
    iget-object v0, p0, Lcto$a;->dLj:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcto$a;->dLj:Ljava/lang/Boolean;

    .line 429
    :cond_4
    new-instance v0, Lcto;

    iget-object v2, p0, Lcto$a;->context:Landroid/content/Context;

    iget v3, p0, Lcto$a;->status:I

    iget-object v4, p0, Lcto$a;->dLa:Lctm;

    iget-object v5, p0, Lcto$a;->dLb:Lctn;

    iget-object v6, p0, Lcto$a;->dKZ:Lctd;

    iget-object v7, p0, Lcto$a;->dKY:Ljava/io/File;

    iget-object v8, p0, Lcto$a;->dLc:Ljava/io/File;

    iget-object v9, p0, Lcto$a;->dLd:Ljava/io/File;

    iget-boolean v10, p0, Lcto$a;->dLh:Z

    iget-boolean v11, p0, Lcto$a;->dLi:Z

    iget-object v1, p0, Lcto$a;->dLj:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcto;-><init>(Landroid/content/Context;ILctm;Lctn;Lctd;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLcto$1;)V

    return-object v0
.end method

.method public h(Ljava/lang/Boolean;)Lcto$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 368
    iget-object v0, p0, Lcto$a;->dLj:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 371
    iput-object p1, p0, Lcto$a;->dLj:Ljava/lang/Boolean;

    return-object p0

    .line 369
    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerLoadVerifyFlag is already set."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerLoadVerifyFlag must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rc(I)Lcto$a;
    .locals 2

    .line 357
    iget v0, p0, Lcto$a;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 360
    iput p1, p0, Lcto$a;->status:I

    return-object p0

    .line 358
    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerFlag is already set."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
