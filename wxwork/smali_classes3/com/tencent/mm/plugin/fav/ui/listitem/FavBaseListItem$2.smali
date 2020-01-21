.class Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$2;
.super Ljava/lang/Object;
.source "FavBaseListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "manual restart upload"

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartItemUpload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    :cond_0
    return-void
.end method
