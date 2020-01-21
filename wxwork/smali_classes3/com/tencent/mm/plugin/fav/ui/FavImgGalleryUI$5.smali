.class Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;
.super Ljava/lang/Object;
.source "FavImgGalleryUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->showMenu()V
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

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->access$302(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/ui/tools/MMListMenuHelper;)Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    return-void
.end method
