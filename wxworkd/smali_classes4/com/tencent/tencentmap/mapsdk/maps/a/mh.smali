.class public Lcom/tencent/tencentmap/mapsdk/maps/a/mh;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ly;
.source "SafeSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "-TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->a:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 3

    .line 223
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RxJavaErrorHandler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->a:Z

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mb;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b()V

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->a:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mb;->a(Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mb;->a(Ljava/lang/Throwable;)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->a:Z

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 8

    .line 149
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/mi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mi;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->c(Ljava/lang/Throwable;)V

    .line 154
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 206
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 209
    :try_start_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/mi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mi;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 211
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->c(Ljava/lang/Throwable;)V

    .line 213
    :goto_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/mc;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    .line 156
    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/md;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 169
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 178
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/md;

    throw v0

    :catch_4
    move-exception v0

    .line 172
    :try_start_5
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ml;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/mi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mi;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    move-exception v1

    .line 174
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->c(Ljava/lang/Throwable;)V

    .line 176
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ma;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ma;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v1, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :cond_0
    :try_start_6
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ml;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/mi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mi;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception v1

    .line 188
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->c(Ljava/lang/Throwable;)V

    .line 191
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->b()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 201
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/mc;

    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ma;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ma;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v1, p1, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/mc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v1

    .line 194
    :try_start_8
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ml;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/mi;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mi;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_4

    :catch_8
    move-exception v5

    .line 196
    invoke-direct {p0, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;->c(Ljava/lang/Throwable;)V

    .line 198
    :goto_4
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/a/mc;

    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ma;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v3

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ma;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/mc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method
