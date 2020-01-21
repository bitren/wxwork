.class Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;
.super Ljava/lang/Object;
.source "FTSAddWw.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setHasContactLayout(Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 385
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 386
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->isClickResult:Z

    .line 387
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getQuery()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$200(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchWebClickRate(Ljava/lang/String;III)V

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$300(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    return-void
.end method
