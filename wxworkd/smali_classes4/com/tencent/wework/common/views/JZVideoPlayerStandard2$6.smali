.class Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$6;
.super Ljava/lang/Object;
.source "JZVideoPlayerStandard2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$6;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$6;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->onEvent(I)V

    .line 495
    invoke-static {}, Llt;->start()V

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$6;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->kZ()V

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$6;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lz()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
