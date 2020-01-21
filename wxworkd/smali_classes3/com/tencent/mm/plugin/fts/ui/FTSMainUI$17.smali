.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchCallback;


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

    .line 964
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ZLcom/tencent/mm/protocal/protobuf/RelevantSearchResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FTS.FTSMainUI"

    const-string p2, "IRelevantSearchCallback callback with query %s, current query is %s "

    const/4 p3, 0x2

    .line 968
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p4, p3, v1

    const/4 p4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 972
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 973
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$800(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->configRelevantDatas(Lcom/tencent/mm/protocal/protobuf/RelevantSearchResult;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 974
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$800(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    goto :goto_0

    .line 978
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$800(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
