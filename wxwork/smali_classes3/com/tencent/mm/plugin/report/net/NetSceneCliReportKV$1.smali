.class Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV$1;
.super Ljava/lang/Object;
.source "NetSceneCliReportKV.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;-><init>([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV$1;->this$0:Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV$1;->this$0:Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;->access$000(Lcom/tencent/mm/plugin/report/net/NetSceneCliReportKV;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    return-void
.end method
