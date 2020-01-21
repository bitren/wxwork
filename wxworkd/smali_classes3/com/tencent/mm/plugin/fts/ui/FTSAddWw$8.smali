.class Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$8;
.super Ljava/lang/Object;
.source "FTSAddWw.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->doLoadFirstPageOfBizContact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

.field final synthetic val$event:Lcom/tencent/mm/autogen/events/BizPreSearchEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/autogen/events/BizPreSearchEvent;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$8;->val$event:Lcom/tencent/mm/autogen/events/BizPreSearchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$8;->val$event:Lcom/tencent/mm/autogen/events/BizPreSearchEvent;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->result:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Result;->hasResult:Z

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$702(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$702(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$900(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    return-void
.end method
