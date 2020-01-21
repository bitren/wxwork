.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isVisibleToUser([I)Z
    .locals 5

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2200(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I

    move-result v0

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2300(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I

    move-result v1

    .line 999
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->keyboardState()I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_0

    .line 1000
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getKeyBordHeightPx(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    .line 1003
    aget v3, p1, v2

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    aget v3, p1, v2

    if-ge v3, v0, :cond_1

    aget v0, p1, v4

    if-ltz v0, :cond_1

    aget p1, p1, v4

    if-ge p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onClick()V
    .locals 4

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1300(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$1700(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportClickServiceWidget(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    return-void
.end method

.method public onExposure()V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getSearchStaticsObj()Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->setServiceWidgetCount(I)V

    return-void
.end method
