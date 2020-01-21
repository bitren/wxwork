.class Lcom/tencent/mm/plugin/report/service/ReportManager$1;
.super Ljava/lang/Object;
.source "ReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/ReportManager;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/ReportManager;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$1;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$1;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->access$000(Lcom/tencent/mm/plugin/report/service/ReportManager;)V

    return-void
.end method
