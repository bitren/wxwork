.class public Lcom/tencent/mm/androidcov/example/ThreadExample;
.super Ljava/lang/Object;
.source "ThreadExample.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 47
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 48
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 52
    new-instance v7, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;

    new-instance v8, Lcom/tencent/mm/androidcov/example/ThreadExample;

    invoke-direct {v8}, Lcom/tencent/mm/androidcov/example/ThreadExample;-><init>()V

    invoke-direct {v7, v8, v6, p0}, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;-><init>(Lcom/tencent/mm/androidcov/example/ThreadExample;II)V

    .line 53
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v7}, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->start()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;

    invoke-virtual {v6}, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 65
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Time cost: %d ms"

    new-array v2, v2, [Ljava/lang/Object;

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
