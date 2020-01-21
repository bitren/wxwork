.class final Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;
.super Ljava/lang/Object;
.source "HprofAnalyzerComm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->askForAnalyzeResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hprofPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;->val$hprofPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;->val$hprofPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1$1;-><init>(Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 100
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
