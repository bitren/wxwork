.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7$1;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 352
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    const/16 p2, 0x100a

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V

    return-void
.end method
