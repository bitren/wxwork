.class Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$1;
.super Ljava/lang/Object;
.source "FavShortVideoListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;->postWorkerToRepairDuration(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;

.field final synthetic val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$1;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem$1;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->repairVideoDuration(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    return-void
.end method
