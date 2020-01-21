.class Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;
.super Ljava/lang/Object;
.source "FTSAddFriendUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setHasContactLayout(Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 322
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->isClickResult:Z

    .line 324
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getQuery()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$100(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchWebClickRate(Ljava/lang/String;III)V

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$200(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    return-void
.end method
