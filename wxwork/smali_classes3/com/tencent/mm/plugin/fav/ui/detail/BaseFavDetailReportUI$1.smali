.class Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;
.super Ljava/lang/Object;
.source "BaseFavDetailReportUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMLoadScrollView$OnTopOrBottomListerner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V
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

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottom()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->isScrollBottom:Z

    return-void
.end method

.method public onTop()V
    .locals 0

    return-void
.end method
