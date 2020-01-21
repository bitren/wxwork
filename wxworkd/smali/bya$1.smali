.class Lbya$1;
.super Ljava/lang/Object;
.source "OssLogSevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbya;->gy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAx:Lbya;


# direct methods
.method constructor <init>(Lbya;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lbya$1;->cAx:Lbya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 59
    :cond_0
    invoke-static {}, Lbya;->ZE()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 61
    :try_start_0
    invoke-static {}, Lbya;->ZE()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lbxs;->czC:Lbxr;

    const-string v1, "OssLogQueue poll is null"

    invoke-interface {v0, v1}, Lbxr;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lbya;->ZG()Lbxt;

    move-result-object v1

    invoke-static {}, Lbya;->ZI()Lbyj;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbxt;->a(Lbyj;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    const/16 v2, -0x7d4

    if-eq v1, v2, :cond_2

    .line 69
    invoke-static {}, Lbya;->ZE()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-gez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lbxs;->czC:Lbxr;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbxr;->logError(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
