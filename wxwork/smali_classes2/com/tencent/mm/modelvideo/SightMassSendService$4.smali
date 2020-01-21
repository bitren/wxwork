.class Lcom/tencent/mm/modelvideo/SightMassSendService$4;
.super Ljava/lang/Object;
.source "SightMassSendService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/SightMassSendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/SightMassSendService;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$4;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService$4;->this$0:Lcom/tencent/mm/modelvideo/SightMassSendService;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->access$900(Lcom/tencent/mm/modelvideo/SightMassSendService;)V

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|scenePusher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
