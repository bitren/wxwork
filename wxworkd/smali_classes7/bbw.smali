.class public final Lbbw;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lbbr;


# instance fields
.field private final bLQ:Lbbr;

.field private bLR:Lbbr;

.field private bLS:Lbbr;

.field private bLT:Lbbr;

.field private bLU:Lbbr;

.field private final bLp:Lbcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcc<",
            "-",
            "Lbbr;",
            ">;"
        }
    .end annotation
.end field

.field private bnN:Lbbr;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcc;Lbbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbcc<",
            "-",
            "Lbbr;",
            ">;",
            "Lbbr;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbbw;->context:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lbbw;->bLp:Lbcc;

    .line 113
    invoke-static {p3}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbr;

    iput-object p1, p0, Lbbw;->bLQ:Lbbr;

    return-void
.end method

.method private Mp()Lbbr;
    .locals 2

    .line 162
    iget-object v0, p0, Lbbw;->bLR:Lbbr;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    iget-object v1, p0, Lbbw;->bLp:Lbcc;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>(Lbcc;)V

    iput-object v0, p0, Lbbw;->bLR:Lbbr;

    .line 165
    :cond_0
    iget-object v0, p0, Lbbw;->bLR:Lbbr;

    return-object v0
.end method

.method private Mq()Lbbr;
    .locals 3

    .line 169
    iget-object v0, p0, Lbbw;->bLS:Lbbr;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lbbw;->context:Landroid/content/Context;

    iget-object v2, p0, Lbbw;->bLp:Lbcc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lbcc;)V

    iput-object v0, p0, Lbbw;->bLS:Lbbr;

    .line 172
    :cond_0
    iget-object v0, p0, Lbbw;->bLS:Lbbr;

    return-object v0
.end method

.method private Mr()Lbbr;
    .locals 3

    .line 176
    iget-object v0, p0, Lbbw;->bLT:Lbbr;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lbbw;->context:Landroid/content/Context;

    iget-object v2, p0, Lbbw;->bLp:Lbcc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lbcc;)V

    iput-object v0, p0, Lbbw;->bLT:Lbbr;

    .line 179
    :cond_0
    iget-object v0, p0, Lbbw;->bLT:Lbbr;

    return-object v0
.end method

.method private Ms()Lbbr;
    .locals 3

    .line 183
    iget-object v0, p0, Lbbw;->bLU:Lbbr;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 185
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 186
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    iput-object v0, p0, Lbbw;->bLU:Lbbr;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    .line 196
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    .line 194
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    .line 192
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "DefaultDataSource"

    const-string v2, "Error instantiating RtmpDataSource"

    .line 190
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_0
    iget-object v0, p0, Lbbw;->bLU:Lbbr;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lbbw;->bLQ:Lbbr;

    iput-object v0, p0, Lbbw;->bLU:Lbbr;

    .line 202
    :cond_0
    iget-object v0, p0, Lbbw;->bLU:Lbbr;

    return-object v0
.end method


# virtual methods
.method public a(Lbbt;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lbbw;->bnN:Lbbr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 120
    iget-object v0, p1, Lbbt;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lbbt;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lbcx;->p(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p1, Lbbt;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lbbw;->Mq()Lbbr;

    move-result-object v0

    iput-object v0, p0, Lbbw;->bnN:Lbbr;

    goto :goto_1

    .line 125
    :cond_1
    invoke-direct {p0}, Lbbw;->Mp()Lbbr;

    move-result-object v0

    iput-object v0, p0, Lbbw;->bnN:Lbbr;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-direct {p0}, Lbbw;->Mq()Lbbr;

    move-result-object v0

    iput-object v0, p0, Lbbw;->bnN:Lbbr;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    invoke-direct {p0}, Lbbw;->Mr()Lbbr;

    move-result-object v0

    iput-object v0, p0, Lbbw;->bnN:Lbbr;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-direct {p0}, Lbbw;->Ms()Lbbr;

    move-result-object v0

    iput-object v0, p0, Lbbw;->bnN:Lbbr;

    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, p0, Lbbw;->bLQ:Lbbr;

    iput-object v0, p0, Lbbw;->bnN:Lbbr;

    .line 137
    :goto_1
    iget-object v0, p0, Lbbw;->bnN:Lbbr;

    invoke-interface {v0, p1}, Lbbr;->a(Lbbt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lbbw;->bnN:Lbbr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 154
    :try_start_0
    invoke-interface {v0}, Lbbr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iput-object v1, p0, Lbbw;->bnN:Lbbr;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lbbw;->bnN:Lbbr;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 147
    iget-object v0, p0, Lbbw;->bnN:Lbbr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbbr;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lbbw;->bnN:Lbbr;

    invoke-interface {v0, p1, p2, p3}, Lbbr;->read([BII)I

    move-result p1

    return p1
.end method
