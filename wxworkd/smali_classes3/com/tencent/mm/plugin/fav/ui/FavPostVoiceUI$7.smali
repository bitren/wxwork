.class Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;
.super Ljava/lang/Object;
.source "FavPostVoiceUI.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 14

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1700(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1702(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;J)J

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1700(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36c770

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0x36ee80

    cmp-long v8, v0, v2

    if-ltz v8, :cond_2

    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1800(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Toast;

    move-result-object v2

    const-wide/16 v8, 0x3e8

    const v3, 0x7f111882

    if-nez v2, :cond_1

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    new-array v10, v5, [Ljava/lang/Object;

    sub-long v11, v6, v0

    div-long/2addr v11, v8

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1802(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    goto :goto_0

    .line 354
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1800(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Toast;

    move-result-object v2

    iget-object v10, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    new-array v11, v5, [Ljava/lang/Object;

    sub-long v12, v6, v0

    div-long/2addr v12, v8

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-virtual {v10, v3, v11}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1800(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_2
    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    const-string v0, "MicroMsg.FavPostVoiceUI"

    const-string/jumbo v1, "record stop on countdown"

    .line 360
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1502(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;Z)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1600(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    return v4

    :cond_3
    return v5
.end method
