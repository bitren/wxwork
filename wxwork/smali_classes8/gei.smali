.class public final Lgei;
.super Ljava/lang/Object;
.source "SightVideoJava.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgei$a;,
        Lgei$b;
    }
.end annotation


# static fields
.field private static lEj:Z = true


# instance fields
.field private final lEk:Lgei$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "wechatxlog"

    .line 24
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3, v4}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string v3, "FFmpeg"

    .line 25
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3, v4}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string v3, "wechatpack"

    .line 26
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3, v4}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 28
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCpuFlag()I

    move-result v3

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_0

    .line 30
    sput-boolean v1, Lgei;->lEj:Z

    const-string v4, "SightVideoJava"

    .line 31
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "load wechatsight_v7a, core number: %d"

    aput-object v6, v5, v2

    shr-int/lit8 v3, v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "wechatsight_v7a"

    .line 32
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3, v4}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0

    .line 35
    :cond_0
    sput-boolean v2, Lgei;->lEj:Z

    const-string v3, "SightVideoJava"

    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "load wechatsight"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "wechatsight"

    .line 37
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3, v4}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "TAG "

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "load library SoLoadDelayUtil failed!"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private constructor <init>(Lgei$b;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lgei;->lEk:Lgei$b;

    return-void
.end method

.method synthetic constructor <init>(Lgei$b;Lgei$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lgei;-><init>(Lgei$b;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I
    .locals 7

    .line 90
    invoke-static {}, Lgei;->dLI()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "SightVideoJava"

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remuxingJava isLoadedSo is false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x3e8

    return v0

    :cond_0
    const/4 v3, 0x2

    .line 96
    :try_start_0
    invoke-static/range {p0 .. p12}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v0

    const-string v4, "SightVideoJava"

    .line 100
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "remuxingJava remuxing1 ret: "

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 103
    :catch_0
    invoke-static {}, Lgei;->dLJ()V

    .line 105
    :try_start_1
    invoke-static/range {p0 .. p12}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v0

    const-string v4, "SightVideoJava"

    .line 109
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "remuxingJava remuxing2 ret: "

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    const-string v4, "SightVideoJava"

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "SoLoadDelayUtil remuxingJava "

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x7d0

    return v0
.end method

.method public static dLI()Z
    .locals 2

    const-string v0, "FFmpeg"

    .line 45
    invoke-static {v0}, Ldtq;->pp(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FFmpeg"

    invoke-static {v0}, Ldtq;->pq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FFmpeg"

    .line 46
    invoke-static {v0}, Ldtq;->pr(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "wechatpack"

    .line 50
    invoke-static {v0}, Ldtq;->pp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wechatpack"

    invoke-static {v0}, Ldtq;->pq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wechatpack"

    .line 51
    invoke-static {v0}, Ldtq;->pr(Ljava/lang/String;)V

    return v1

    .line 54
    :cond_1
    sget-boolean v0, Lgei;->lEj:Z

    if-eqz v0, :cond_2

    const-string v0, "wechatsight_v7a"

    .line 55
    invoke-static {v0}, Ldtq;->pp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wechatsight_v7a"

    invoke-static {v0}, Ldtq;->pq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wechatsight_v7a"

    .line 56
    invoke-static {v0}, Ldtq;->pr(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "wechatsight"

    .line 60
    invoke-static {v0}, Ldtq;->pp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wechatsight"

    invoke-static {v0}, Ldtq;->pq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wechatsight"

    .line 61
    invoke-static {v0}, Ldtq;->pr(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static dLJ()V
    .locals 4

    const-string v0, "SightVideoJava"

    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SoLoadDelayUtil reLoadSo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "FFmpeg"

    .line 70
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string v0, "wechatpack"

    .line 71
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 72
    sget-boolean v0, Lgei;->lEj:Z

    if-eqz v0, :cond_0

    const-string v0, "wechatsight_v7a"

    .line 73
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    const-string v0, "wechatsight"

    .line 75
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public dLK()I
    .locals 14

    .line 145
    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget-object v1, v0, Lgei$b;->lEm:Ljava/lang/String;

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget-object v2, v0, Lgei$b;->lEn:Ljava/lang/String;

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget v3, v0, Lgei$b;->outWidth:I

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget v4, v0, Lgei$b;->outHeight:I

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget v5, v0, Lgei$b;->lEo:I

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget v6, v0, Lgei$b;->lEp:I

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget v7, v0, Lgei$b;->lEq:I

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget v8, v0, Lgei$b;->lEr:I

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget v9, v0, Lgei$b;->lEs:F

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget v10, v0, Lgei$b;->lEt:F

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget-object v11, v0, Lgei$b;->lEu:[B

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget v12, v0, Lgei$b;->lEv:I

    iget-object v0, p0, Lgei;->lEk:Lgei$b;

    iget-boolean v13, v0, Lgei$b;->lEw:Z

    invoke-static/range {v1 .. v13}, Lgei;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v0

    return v0
.end method
