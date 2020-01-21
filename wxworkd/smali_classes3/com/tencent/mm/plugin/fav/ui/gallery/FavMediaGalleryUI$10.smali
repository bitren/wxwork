.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;
.super Ljava/lang/Object;
.source "FavMediaGalleryUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

.field final synthetic val$tipsDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Landroid/app/Dialog;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->val$tipsDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;->val$tipsDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
