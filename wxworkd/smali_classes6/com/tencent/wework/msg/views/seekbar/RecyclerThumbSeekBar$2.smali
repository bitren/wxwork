.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;
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

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->f(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;I)I

    .line 166
    new-instance v0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2$1;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;)V

    const-string v1, "check duration of "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$2;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->e(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
