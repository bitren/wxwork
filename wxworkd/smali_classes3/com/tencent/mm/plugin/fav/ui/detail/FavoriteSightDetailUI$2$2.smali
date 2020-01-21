.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2$2;
.super Ljava/lang/Object;
.source "FavoriteSightDetailUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1131cd

    const v2, 0x7f1131d2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method
