.class Lcom/tencent/mm/sdk/platformtools/RWCache$1;
.super Ljava/lang/Object;
.source "RWCache.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/RWCache;-><init>(Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;Landroid/os/Looper;IIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/RWCache;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/RWCache;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache$1;->this$0:Lcom/tencent/mm/sdk/platformtools/RWCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 7

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/RWCache$1;->this$0:Lcom/tencent/mm/sdk/platformtools/RWCache;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/RWCache;->appendAll(Z)V

    const-string v2, "MicroMsg.RWCache"

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "summer timer onTimerExpired e appendAll takes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
