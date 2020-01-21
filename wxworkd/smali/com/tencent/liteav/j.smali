.class public Lcom/tencent/liteav/j;
.super Ljava/lang/Object;
.source "TXCTimeShiftUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/j;->a:Ljava/lang/String;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/j;->b:Ljava/lang/String;

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/tencent/liteav/j;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/tencent/liteav/j;->d:J

    .line 26
    iput-wide v0, p0, Lcom/tencent/liteav/j;->e:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/liteav/j;->f:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/j;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/liteav/j;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/liteav/j;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/liteav/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/j;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "#EXT-TX-TS-START-TIME"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#EXT-TX-TS-START-TIME:"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    if-lez v0, :cond_0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[?&]"

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 170
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    const-string v4, "="

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const-string v4, "[=]"

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 173
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 174
    aget-object v4, v3, v1

    const/4 v5, 0x1

    .line 175
    aget-object v3, v3, v5

    if-eqz v4, :cond_1

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/liteav/j;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/liteav/j;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/liteav/j;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/liteav/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/j;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/liteav/j;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/liteav/j;->f:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/liteav/j;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/liteav/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/j;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/liteav/j;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tencent/liteav/j;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/liteav/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/liteav/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/liteav/j;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tencent/liteav/j;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/liteav/j$a;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/tencent/liteav/j$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/j$1;-><init>(Lcom/tencent/liteav/j;Ljava/lang/String;Lcom/tencent/liteav/j$a;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()J
    .locals 4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/j;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/j;->f:J

    .line 45
    iget-wide v0, p0, Lcom/tencent/liteav/j;->f:J

    return-wide v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 6

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/liteav/j;->d:J

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://playtimeshift.live.myqcloud.com/%s/%s/timeshift.m3u8?starttime=%s&appid=%s&txKbps=0"

    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/liteav/j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/liteav/j;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/tencent/liteav/j;->c:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
