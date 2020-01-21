.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$1;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;

.field final synthetic val$tipsDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;Landroid/app/Dialog;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$1;->val$tipsDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8$2$1;->val$tipsDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
