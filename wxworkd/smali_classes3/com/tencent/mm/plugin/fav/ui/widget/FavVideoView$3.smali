.class Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;
.super Ljava/lang/Object;
.source "FavVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

.field final synthetic val$filepath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;->val$filepath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 315
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;->val$filepath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "video/*"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/FileProviderHelper;->setIntentDataAndType(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;Z)V

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "startActivity fail, activity not found"

    .line 322
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1118e0

    const v2, 0x7f1118e1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :goto_0
    return-void
.end method
