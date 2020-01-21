.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$1;
.super Ljava/lang/Object;
.source "FavoriteVoiceDetailUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method
