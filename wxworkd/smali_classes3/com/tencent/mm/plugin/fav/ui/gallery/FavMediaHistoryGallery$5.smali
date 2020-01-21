.class Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$5;
.super Ljava/lang/Object;
.source "FavMediaHistoryGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 325
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->toNormalMode()V

    return-void
.end method
