.class Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;
.super Ljava/lang/Object;
.source "FTSAddFriendUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->doLoadFirstPageOfBizContact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

.field final synthetic val$event:Lcom/tencent/mm/autogen/events/BizPreSearchEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/autogen/events/BizPreSearchEvent;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->val$event:Lcom/tencent/mm/autogen/events/BizPreSearchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$300(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->val$event:Lcom/tencent/mm/autogen/events/BizPreSearchEvent;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent;->result:Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/BizPreSearchEvent$Result;->hasResult:Z

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$602(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$602(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 466
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$1000(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    return-void
.end method
