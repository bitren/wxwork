.class Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$4;
.super Ljava/lang/Object;
.source "FavCleanUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->initSearchResultLV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
