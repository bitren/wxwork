.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->batchAddFavTags(Ljava/util/List;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

.field final synthetic val$items:Ljava/util/List;

.field final synthetic val$tags:[Ljava/lang/String;

.field final synthetic val$tipsDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;->val$items:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;->val$tags:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;->val$tipsDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;->val$items:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;->val$tags:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->addTags(Ljava/util/List;[Ljava/lang/String;I)V

    .line 704
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
