.class Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;
.super Ljava/lang/Object;
.source "BaseFavDetailReportUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    const-class v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->favId:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getFavHomePosition(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->sourcePos:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportDetailObj(Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;)Ljava/lang/String;

    return-void
.end method
