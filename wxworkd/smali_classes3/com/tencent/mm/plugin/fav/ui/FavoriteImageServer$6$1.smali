.class Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6$1;
.super Ljava/lang/Object;
.source "FavoriteImageServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;

.field final synthetic val$pbm:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6$1;->val$pbm:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6$1;->val$pbm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
