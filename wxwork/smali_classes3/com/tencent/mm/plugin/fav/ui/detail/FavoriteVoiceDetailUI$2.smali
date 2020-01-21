.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;
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

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 118
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;-><init>(Landroid/content/Context;IZ)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVoiceDetailUI$2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryShow()V

    return v1
.end method
