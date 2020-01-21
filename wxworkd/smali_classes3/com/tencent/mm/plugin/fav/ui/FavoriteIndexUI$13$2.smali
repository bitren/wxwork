.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$2;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->onDelRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 630
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object p1

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$1200(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;)V

    .line 632
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const/16 p1, 0x2b75

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 633
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 634
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    :cond_0
    return-void
.end method
