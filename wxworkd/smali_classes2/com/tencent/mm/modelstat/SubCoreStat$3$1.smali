.class Lcom/tencent/mm/modelstat/SubCoreStat$3$1;
.super Ljava/lang/Object;
.source "SubCoreStat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/SubCoreStat$3;->onNetworkChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelstat/SubCoreStat$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/SubCoreStat$3;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelstat/SubCoreStat$3$1;->this$1:Lcom/tencent/mm/modelstat/SubCoreStat$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/SubCoreStat;->getMobileInfoStg()Lcom/tencent/mm/modelstat/MobileInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/MobileInfoStorage;->checkInfo()Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|onNetworkChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
