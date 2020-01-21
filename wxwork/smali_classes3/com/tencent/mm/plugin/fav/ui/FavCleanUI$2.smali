.class Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$2;
.super Ljava/lang/Object;
.source "FavCleanUI.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.FavCleanUI"

    const-string p2, "force bottom load data"

    .line 97
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    :cond_0
    return-void
.end method
