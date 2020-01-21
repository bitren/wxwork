.class public Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;
.super Ljava/lang/Thread;
.source "ThreadExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androidcov/example/ThreadExample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyThread"
.end annotation


# instance fields
.field private count:I

.field private id:I

.field private sum:D

.field final synthetic this$0:Lcom/tencent/mm/androidcov/example/ThreadExample;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/androidcov/example/ThreadExample;II)V
    .locals 2

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->this$0:Lcom/tencent/mm/androidcov/example/ThreadExample;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->id:I

    .line 17
    iput p1, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->count:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->sum:D

    .line 21
    iput p2, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->id:I

    .line 22
    iput p3, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    :goto_0
    iget v0, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->count:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 28
    iget-wide v2, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->sum:D

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->sum:D

    .line 29
    iget v0, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->count:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->count:I

    const-wide/16 v0, 0x64

    .line 31
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Id: %d, Result: %f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, p0, Lcom/tencent/mm/androidcov/example/ThreadExample$MyThread;->sum:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
