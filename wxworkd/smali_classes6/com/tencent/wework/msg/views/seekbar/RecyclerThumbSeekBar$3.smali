.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->notifySuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->l(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->setCursorPos(F)V

    .line 250
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    new-instance v3, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;)V

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    .line 252
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->j(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v4, 0x3e8

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->e(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I

    move-result v2

    .line 253
    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v5

    if-gt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v4}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v4

    :goto_0
    invoke-static {v3, v4}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->e(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I

    move-result v3

    .line 254
    iget-object v4, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->f(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I

    .line 255
    iget-object v4, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v4}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->l(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->f(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->enableSlider(III)V

    .line 256
    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getWidth()I

    move-result v3

    const-string v4, "RecyclerThumbSeekBar"

    const-string v5, "RecyclerThumbSeekBar.run(212) width %d"

    .line 257
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->m(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->f(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;I)I

    .line 259
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->m(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->f(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;I)I

    .line 260
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->n(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->m(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const-string v2, "RecyclerThumbSeekBar"

    const-string v3, "init segment thumb fetcher end, adapter.getItemCount() %d"

    .line 261
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->m(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->o(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 263
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->o(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;->onPrepared(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "RecyclerThumbSeekBar"

    const-string v4, "RecyclerThumbSeekBar notifySuccess error : %s"

    .line 266
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->o(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$3;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->o(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;->onPrepared(Z)V

    :cond_1
    :goto_1
    return-void
.end method
