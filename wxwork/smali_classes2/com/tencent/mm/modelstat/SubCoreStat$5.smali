.class Lcom/tencent/mm/modelstat/SubCoreStat$5;
.super Ljava/lang/Object;
.source "SubCoreStat.java"

# interfaces
.implements Lcom/tencent/mm/model/IMainService$NetStat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/SubCoreStat;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/SubCoreStat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/SubCoreStat;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/modelstat/SubCoreStat$5;->this$0:Lcom/tencent/mm/modelstat/SubCoreStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(III)V
    .locals 5

    const-string v0, "MicroMsg.SubCoreStat"

    const-string v1, "ReportDataFlow [%d][%d][%d] : %s "

    const/4 v2, 0x4

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelstat/NetStatStorageLogic;->append(III)V

    return-void
.end method
