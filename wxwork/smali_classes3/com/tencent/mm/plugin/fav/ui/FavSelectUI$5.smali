.class Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;
.super Ljava/lang/Object;
.source "FavSelectUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_preset_search_type"

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;Landroid/content/Intent;)V

    return-void
.end method
