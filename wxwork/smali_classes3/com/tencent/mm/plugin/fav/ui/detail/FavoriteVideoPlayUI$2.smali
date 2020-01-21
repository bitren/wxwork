.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;
.super Ljava/lang/Object;
.source "FavoriteVideoPlayUI.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 184
    new-instance p1, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 227
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method
