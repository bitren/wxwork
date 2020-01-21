.class Lcom/tencent/mm/modeloplog/OplogService$1;
.super Ljava/lang/Object;
.source "OplogService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modeloplog/OplogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modeloplog/OplogService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modeloplog/OplogService;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/modeloplog/OplogService$1;->this$0:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    const-string v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog pusherTry onTimerExpired tryStartNetscene"

    .line 149
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService$1;->this$0:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-static {v0}, Lcom/tencent/mm/modeloplog/OplogService;->access$000(Lcom/tencent/mm/modeloplog/OplogService;)V

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|pusherTry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
