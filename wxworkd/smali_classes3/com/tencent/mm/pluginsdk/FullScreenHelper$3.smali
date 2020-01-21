.class final Lcom/tencent/mm/pluginsdk/FullScreenHelper$3;
.super Ljava/lang/Object;
.source "FullScreenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/FullScreenHelper;->setFullScreenAfterSetContentView(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/tencent/mm/ui/MMFragmentActivity;

.field final synthetic val$contentView:Landroid/view/View;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;ILandroid/view/View;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$3;->val$activity:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$3;->val$height:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$3;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$3;->val$activity:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$3;->val$activity:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v0, "MicroMsg.FullScreenHelper"

    const-string/jumbo v1, "setFullScreenAfterSetContentView to contentView, height: %s"

    const/4 v2, 0x1

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$3;->val$height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$3;->val$contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 245
    iget v1, p0, Lcom/tencent/mm/pluginsdk/FullScreenHelper$3;->val$height:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
