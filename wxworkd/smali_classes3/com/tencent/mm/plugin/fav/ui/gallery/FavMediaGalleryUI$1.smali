.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;
.super Ljava/lang/Object;
.source "FavMediaGalleryUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;


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

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClickOver()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->finish()V

    return-void
.end method
