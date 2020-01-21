.class Lcom/tencent/mm/modelvideo/MMVideoView$1;
.super Ljava/lang/Object;
.source "MMVideoView.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/MMVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvideo/MMVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 9

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->access$000(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/MMVideoView;->access$100(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 611
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->access$200(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getCurrentPosition()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    .line 612
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v5, v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->access$300(Lcom/tencent/mm/modelvideo/MMVideoView;I)V

    .line 613
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->checkTimer(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 615
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/MMVideoView;->access$400(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "%s online video timer check error [%s] "

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/MMVideoView;->access$500(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 617
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/MMVideoView;->access$600(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "%s check timer[%b] isplay[%b]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/MMVideoView;->access$700(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/MMVideoView;->access$800(Lcom/tencent/mm/modelvideo/MMVideoView;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->this$0:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->access$900(Lcom/tencent/mm/modelvideo/MMVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
