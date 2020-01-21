.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;
.super Ljava/lang/Object;
.source "AppBrandGameUILoadingSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->access$1400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->setProgress(F)V

    goto :goto_1

    .line 458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%d%%"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->access$1400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->access$1400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1002(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Z)Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1202(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_2
    :goto_1
    return-void
.end method
