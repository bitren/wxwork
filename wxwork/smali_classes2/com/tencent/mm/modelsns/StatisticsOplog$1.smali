.class Lcom/tencent/mm/modelsns/StatisticsOplog$1;
.super Ljava/lang/Object;
.source "StatisticsOplog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsns/StatisticsOplog;->report()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelsns/StatisticsOplog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsns/StatisticsOplog;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog$1;->this$0:Lcom/tencent/mm/modelsns/StatisticsOplog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog$1;->this$0:Lcom/tencent/mm/modelsns/StatisticsOplog;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->access$000(Lcom/tencent/mm/modelsns/StatisticsOplog;)V

    return-void
.end method
