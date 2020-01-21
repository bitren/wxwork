.class public Lc/t/m/qywx/e;
.super Ljava/lang/Object;
.source "CTMQYWX"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/qywx/e$a;
    }
.end annotation


# static fields
.field private static final f:[B

.field private static j:Lc/t/m/qywx/e;


# instance fields
.field a:Landroid/os/HandlerThread;

.field public b:Lc/t/m/qywx/e$a;

.field c:Z

.field public d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private g:Lc/t/m/qywx/j;

.field private h:Ljava/text/SimpleDateFormat;

.field private i:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [B

    sput-object v0, Lc/t/m/qywx/e;->f:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DexAsynchHandler"

    .line 32
    iput-object v0, p0, Lc/t/m/qywx/e;->e:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/qywx/e;->h:Ljava/text/SimpleDateFormat;

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd-HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/qywx/e;->i:Ljava/text/SimpleDateFormat;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/qywx/e;->d:Landroid/content/Context;

    .line 66
    new-instance p1, Lc/t/m/qywx/j;

    iget-object v0, p0, Lc/t/m/qywx/e;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/t/m/qywx/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/t/m/qywx/e;->g:Lc/t/m/qywx/j;

    return-void
.end method

.method static synthetic a(Lc/t/m/qywx/e;)Lc/t/m/qywx/e$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lc/t/m/qywx/e;->b:Lc/t/m/qywx/e$a;

    return-object p0
.end method

.method public static a()Lc/t/m/qywx/e;
    .locals 1

    .line 79
    sget-object v0, Lc/t/m/qywx/e;->j:Lc/t/m/qywx/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/qywx/e;
    .locals 2

    .line 69
    sget-object v0, Lc/t/m/qywx/e;->j:Lc/t/m/qywx/e;

    if-nez v0, :cond_1

    .line 70
    const-class v0, Lc/t/m/qywx/e;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lc/t/m/qywx/e;->j:Lc/t/m/qywx/e;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lc/t/m/qywx/e;

    invoke-direct {v1, p0}, Lc/t/m/qywx/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/qywx/e;->j:Lc/t/m/qywx/e;

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 76
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/qywx/e;->j:Lc/t/m/qywx/e;

    return-object p0
.end method

.method static synthetic a([BLjava/lang/String;)[B
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lc/t/m/qywx/e;->b([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lc/t/m/qywx/e;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lc/t/m/qywx/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method private static b([BLjava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_3

    .line 179
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    invoke-static {p0}, Lc/t/m/qywx/q;->b([B)[B

    move-result-object p0

    .line 184
    invoke-static {p0, p1}, Lc/t/m/qywx/l;->a([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 185
    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    array-length p1, p0

    const/4 v0, 0x2

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 191
    array-length v1, p0

    invoke-static {v1}, Lc/t/m/qywx/q;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 187
    :cond_2
    :goto_0
    sget-object p0, Lc/t/m/qywx/e;->f:[B

    return-object p0

    .line 180
    :cond_3
    :goto_1
    sget-object p0, Lc/t/m/qywx/e;->f:[B

    return-object p0
.end method

.method static synthetic c(Lc/t/m/qywx/e;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 30
    iget-object p0, p0, Lc/t/m/qywx/e;->i:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic d(Lc/t/m/qywx/e;)Lc/t/m/qywx/j;
    .locals 0

    .line 30
    iget-object p0, p0, Lc/t/m/qywx/e;->g:Lc/t/m/qywx/j;

    return-object p0
.end method


# virtual methods
.method final a(ILjava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lc/t/m/qywx/e;->b:Lc/t/m/qywx/e$a;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lc/t/m/qywx/e$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 149
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    iput p1, v1, Landroid/os/Message;->what:I

    const-wide/16 p1, 0x0

    .line 1065
    invoke-static {v0, v1, p1, p2}, Lc/t/m/qywx/n;->a(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lc/t/m/qywx/e;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/t/m/qywx/e;->h:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2711

    .line 114
    invoke-virtual {p0, p2, p1}, Lc/t/m/qywx/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a([B)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 156
    :try_start_0
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "0PEq^X$sjtWqEqa2$dg4TG2PT^4dFEep"

    .line 159
    invoke-static {p1, v2}, Lc/t/m/qywx/e;->b([BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 161
    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "https://analytics.map.qq.com/tr?mllc"

    .line 165
    invoke-static {v0, p1}, Lc/t/m/qywx/o;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lc/t/m/qywx/e;->g:Lc/t/m/qywx/j;

    invoke-virtual {v0, p1}, Lc/t/m/qywx/j;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :catch_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 2

    .line 117
    iget-object v0, p0, Lc/t/m/qywx/e;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2713

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, v1}, Lc/t/m/qywx/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 129
    :try_start_0
    iget-object v0, p0, Lc/t/m/qywx/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/q;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/qywx/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/qywx/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {}, Lc/t/m/qywx/q;->c()I

    move-result v2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
