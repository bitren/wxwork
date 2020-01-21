.class Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;
.super Ljava/lang/Object;
.source "BaseFavDetailReportUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$OnScrollChangeListener;


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

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->showActionbarLine()V

    return-void
.end method

.method public onScrollToTop()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->hideActionbarLine()V

    return-void
.end method
