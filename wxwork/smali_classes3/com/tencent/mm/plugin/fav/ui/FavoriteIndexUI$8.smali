.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$8;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter$IMatchUnknownType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matchUnknownType(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 1

    .line 466
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->enableOldVersionBar(Z)V

    return-void
.end method
