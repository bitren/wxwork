.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

.field final synthetic val$pathList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;->val$pathList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->scrollToFirst:Z

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;->val$pathList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->postImgs(Ljava/util/List;)Z

    return-void
.end method
