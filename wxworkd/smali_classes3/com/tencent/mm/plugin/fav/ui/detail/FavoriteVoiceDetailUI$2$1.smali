.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$1;
.super Ljava/lang/Object;
.source "FavoriteVoiceDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    const v1, 0x7f11189f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    const v1, 0x7f111917

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(II)Landroid/view/MenuItem;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f11026e

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
