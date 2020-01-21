.class final Lcom/tencent/mm/pluginsdk/FullScreenHelper$2;
.super Ljava/lang/Object;
.source "FullScreenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/FullScreenHelper;->setFullScreenAfterSetContentView(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/tencent/mm/ui/MMFragmentActivity;

.field final synthetic val$contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$2;->val$activity:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$2;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$2;->val$activity:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$2;->val$activity:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$2;->val$activity:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/ActionBarCompatHelper;->getActionBarHeightFromTheme(Landroid/content/Context;)I

    move-result v0

    const-string v1, "MicroMsg.FullScreenHelper"

    const-string/jumbo v2, "setFullScreenAfterSetContentView to contentView, height: %s"

    const/4 v3, 0x1

    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$2;->val$contentView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
