.class Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl$1;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "ProfileFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;->waitProcessName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;JLjava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl$1;->this$0:Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/loader/ProfileFactoryImpl$1;->run()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected run()Ljava/lang/String;
    .locals 4

    .line 32
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x64

    .line 38
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ProfileFactoryImpl"

    const-string v2, ""

    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
