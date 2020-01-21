.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem$FTSWXContactViewItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewItem;
.source "FTSWXContactDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FTSWXContactViewItem"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem$FTSWXContactViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem$FTSBaseContactViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSBaseContactDataItem;)V

    return-void
.end method


# virtual methods
.method public varargs onItemClick(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem$FTSWXContactViewItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->getQuery()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-virtual {p0, p2, p4}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem$FTSWXContactViewItem;->addTopHitsCount(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)V

    .line 41
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p4, "Chat_User"

    iget-object p3, p3, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXContactDataItem;->username:Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "finish_direct"

    const/4 p4, 0x1

    .line 42
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, ".ui.chatting.ChattingUI"

    .line 43
    invoke-static {p1, p3, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return p4
.end method
