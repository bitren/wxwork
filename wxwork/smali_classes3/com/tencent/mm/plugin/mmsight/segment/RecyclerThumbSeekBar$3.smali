.class Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->notifySuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 247
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1100(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setCursorPos(F)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1202(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v4, 0x3e8

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1400(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I

    move-result v2

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v5

    if-gt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v4

    :goto_0
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1400(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I

    move-result v3

    .line 252
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$502(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I

    .line 253
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1100(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->enableSlider(III)V

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getWidth()I

    move-result v3

    const-string v4, "RecyclerThumbSeekBar"

    const-string v5, "RecyclerThumbSeekBar.run(212) width %d"

    .line 255
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1200(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->access$1502(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;I)I

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1200(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->access$1602(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;I)I

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1700(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1200(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const-string v2, "RecyclerThumbSeekBar"

    const-string/jumbo v3, "init segment thumb fetcher end, adapter.getItemCount() %d"

    .line 259
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1200(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->getItemCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1800(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1800(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;->onPrepared(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "RecyclerThumbSeekBar"

    const-string v4, "RecyclerThumbSeekBar notifySuccess error : %s"

    .line 264
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1800(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1800(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;->onPrepared(Z)V

    :cond_1
    :goto_1
    return-void
.end method
