.class Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;
.super Ljava/lang/Object;
.source "FTSAddWw.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->initSearchView()V
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

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 177
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$000(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setSessionID(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    const-wide/16 v0, 0x2

    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->setActionCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;

    .line 180
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMSearchFriendtLogStruct;->report()Z

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->finish()V

    const/4 p1, 0x1

    return p1
.end method
