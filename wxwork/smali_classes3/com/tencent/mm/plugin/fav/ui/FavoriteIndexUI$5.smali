.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p3, p1, :cond_0

    const-string p1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo p2, "on header view long click, ignore"

    .line 258
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)[I

    move-result-object v6

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Landroid/view/View;IJ[I)V

    return v0
.end method
