.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$4;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->notifyError()V
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

    .line 276
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$4;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$4;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->o(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$4;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->o(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;->onPrepared(Z)V

    :cond_0
    return-void
.end method
