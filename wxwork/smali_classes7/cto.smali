.class public Lcto;
.super Ljava/lang/Object;
.source "Tinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcto$a;
    }
.end annotation


# static fields
.field private static dKW:Lcto; = null

.field private static dKX:Z = false


# instance fields
.field final context:Landroid/content/Context;

.field final dKY:Ljava/io/File;

.field final dKZ:Lctd;

.field final dLa:Lctm;

.field final dLb:Lctn;

.field final dLc:Ljava/io/File;

.field final dLd:Ljava/io/File;

.field final dLe:Z

.field dLf:Lctr;

.field private dLg:Z

.field final isMainProcess:Z

.field tinkerFlags:I

.field final tinkerLoadVerifyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILctm;Lctn;Lctd;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcto;->dLg:Z

    .line 81
    iput-object p1, p0, Lcto;->context:Landroid/content/Context;

    .line 82
    iput-object p5, p0, Lcto;->dKZ:Lctd;

    .line 83
    iput-object p3, p0, Lcto;->dLa:Lctm;

    .line 84
    iput-object p4, p0, Lcto;->dLb:Lctn;

    .line 85
    iput p2, p0, Lcto;->tinkerFlags:I

    .line 86
    iput-object p6, p0, Lcto;->dKY:Ljava/io/File;

    .line 87
    iput-object p7, p0, Lcto;->dLc:Ljava/io/File;

    .line 88
    iput-object p8, p0, Lcto;->dLd:Ljava/io/File;

    .line 89
    iput-boolean p9, p0, Lcto;->isMainProcess:Z

    .line 90
    iput-boolean p11, p0, Lcto;->tinkerLoadVerifyFlag:Z

    .line 91
    iput-boolean p10, p0, Lcto;->dLe:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILctm;Lctn;Lctd;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLcto$1;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p11}, Lcto;-><init>(Landroid/content/Context;ILctm;Lctn;Lctd;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static a(Lcto;)V
    .locals 1

    .line 120
    sget-object v0, Lcto;->dKW:Lcto;

    if-nez v0, :cond_0

    .line 123
    sput-object p0, Lcto;->dKW:Lcto;

    return-void

    .line 121
    :cond_0
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "Tinker instance is already set."

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bU(Landroid/content/Context;)Lcto;
    .locals 2

    .line 102
    sget-boolean v0, Lcto;->dKX:Z

    if-eqz v0, :cond_1

    .line 105
    const-class v0, Lcto;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcto;->dKW:Lcto;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcto$a;

    invoke-direct {v1, p0}, Lcto$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcto$a;->atC()Lcto;

    move-result-object p0

    sput-object p0, Lcto;->dKW:Lcto;

    .line 109
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget-object p0, Lcto;->dKW:Lcto;

    return-object p0

    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 103
    :cond_1
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v0, "you must install tinker before get tinker sInstance"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public G(Ljava/io/File;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcto;->dKY:Ljava/io/File;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {p1}, Lcul;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcul;->kn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Lcto;->kd(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/Class;Lcte;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcte;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 139
    sput-boolean v0, Lcto;->dKX:Z

    .line 140
    invoke-static {p3, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Lcte;Ljava/lang/Class;)V

    const-string p2, "Tinker.Tinker"

    const-string p3, "try to install tinker, isEnable: %b, version: %s"

    const/4 v1, 0x2

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcto;->atr()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "1.9.9"

    aput-object v2, v1, v0

    invoke-static {p2, p3, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcto;->atr()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "Tinker.Tinker"

    const-string p2, "tinker is disabled"

    .line 145
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 151
    new-instance p2, Lctr;

    invoke-direct {p2}, Lctr;-><init>()V

    iput-object p2, p0, Lcto;->dLf:Lctr;

    .line 152
    iget-object p2, p0, Lcto;->dLf:Lctr;

    invoke-virtual {p0}, Lcto;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lctr;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 154
    iget-object p1, p0, Lcto;->dLa:Lctm;

    iget-object p2, p0, Lcto;->dKY:Ljava/io/File;

    iget-object p3, p0, Lcto;->dLf:Lctr;

    iget p3, p3, Lctr;->dLy:I

    iget-object v0, p0, Lcto;->dLf:Lctr;

    iget-wide v0, v0, Lctr;->costTime:J

    invoke-interface {p1, p2, p3, v0, v1}, Lctm;->onLoadResult(Ljava/io/File;IJ)V

    .line 156
    iget-boolean p1, p0, Lcto;->dLg:Z

    if-nez p1, :cond_1

    const-string p1, "Tinker.Tinker"

    const-string p2, "tinker load fail!"

    .line 157
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 149
    :cond_2
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string p2, "intentResult must not be null."

    invoke-direct {p1, p2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atA()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcto;->dKY:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcto;->ats()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tinker.Tinker"

    const-string v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcto;->dKY:Ljava/io/File;

    invoke-static {v0}, Lcul;->deleteDir(Ljava/io/File;)Z

    return-void
.end method

.method public atB()V
    .locals 3

    .line 271
    invoke-virtual {p0}, Lcto;->ats()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Tinker.Tinker"

    const-string v1, "rollbackPatch: tinker is not loaded, just return"

    const/4 v2, 0x0

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcto;->context:Landroid/content/Context;

    invoke-static {v0}, Lcuq;->cn(Landroid/content/Context;)V

    .line 278
    invoke-virtual {p0}, Lcto;->atA()V

    .line 280
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public atl()Lctr;
    .locals 1

    .line 174
    iget-object v0, p0, Lcto;->dLf:Lctr;

    return-object v0
.end method

.method public atm()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcto;->isMainProcess:Z

    return v0
.end method

.method public atn()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcto;->dLe:Z

    return v0
.end method

.method public ato()V
    .locals 1

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcto;->tinkerFlags:I

    return-void
.end method

.method public atp()Lctm;
    .locals 1

    .line 198
    iget-object v0, p0, Lcto;->dLa:Lctm;

    return-object v0
.end method

.method public atq()Lctn;
    .locals 1

    .line 202
    iget-object v0, p0, Lcto;->dLb:Lctn;

    return-object v0
.end method

.method public atr()Z
    .locals 1

    .line 206
    iget v0, p0, Lcto;->tinkerFlags:I

    invoke-static {v0}, Lcuq;->rh(I)Z

    move-result v0

    return v0
.end method

.method public ats()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcto;->dLg:Z

    return v0
.end method

.method public att()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcto;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public atu()Z
    .locals 1

    .line 222
    iget v0, p0, Lcto;->tinkerFlags:I

    invoke-static {v0}, Lcuq;->rd(I)Z

    move-result v0

    return v0
.end method

.method public atv()Z
    .locals 1

    .line 226
    iget v0, p0, Lcto;->tinkerFlags:I

    invoke-static {v0}, Lcuq;->re(I)Z

    move-result v0

    return v0
.end method

.method public atw()Z
    .locals 1

    .line 230
    iget v0, p0, Lcto;->tinkerFlags:I

    invoke-static {v0}, Lcuq;->rf(I)Z

    move-result v0

    return v0
.end method

.method public atx()Ljava/io/File;
    .locals 1

    .line 234
    iget-object v0, p0, Lcto;->dKY:Ljava/io/File;

    return-object v0
.end method

.method public aty()Ljava/io/File;
    .locals 1

    .line 238
    iget-object v0, p0, Lcto;->dLc:Ljava/io/File;

    return-object v0
.end method

.method public atz()Lctd;
    .locals 1

    .line 246
    iget-object v0, p0, Lcto;->dKZ:Lctd;

    return-object v0
.end method

.method public du(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcto;->dLg:Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 182
    iget-object v0, p0, Lcto;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getTinkerFlags()I
    .locals 1

    .line 251
    iget v0, p0, Lcto;->tinkerFlags:I

    return v0
.end method

.method public kd(Ljava/lang/String;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcto;->dKY:Ljava/io/File;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcto;->dKY:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-static {p1}, Lcul;->deleteDir(Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
