.class final Lcom/tencent/mm/pluginsdk/model/TBSHelper$1;
.super Ljava/lang/Object;
.source "TBSHelper.java"

# interfaces
.implements Lhbj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/TBSHelper;->preLoadTBSCore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$start:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 343
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/TBSHelper$1;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 7

    const-string v0, "MicroMsg.TBSHelper"

    const-string/jumbo v1, "init TBS Core cost = %d"

    const/4 v2, 0x1

    .line 346
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/TBSHelper$1;->val$start:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->preCheck()V

    return-void
.end method

.method public onViewInitFinished(Z)V
    .locals 0

    return-void
.end method
