.class Lcom/tencent/mm/ui/twitter/Twitter$4$1;
.super Ljava/lang/Object;
.source "Twitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/twitter/Twitter$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/twitter/Twitter$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/twitter/Twitter$4;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/twitter/Twitter$4$1;->this$1:Lcom/tencent/mm/ui/twitter/Twitter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/twitter/Twitter$4$1;->this$1:Lcom/tencent/mm/ui/twitter/Twitter$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/twitter/Twitter$4;->this$0:Lcom/tencent/mm/ui/twitter/Twitter;

    sget-object v1, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Finished:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/twitter/Twitter;->access$100(Lcom/tencent/mm/ui/twitter/Twitter;Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;)V

    .line 290
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x247

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
