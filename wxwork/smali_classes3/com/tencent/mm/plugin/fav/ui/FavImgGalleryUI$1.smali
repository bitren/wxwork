.class Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;
.super Ljava/lang/Object;
.source "FavImgGalleryUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClickOver()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->finish()V

    return-void
.end method
