.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$3;
.super Ljava/lang/Object;
.source "FavMediaGalleryUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method
