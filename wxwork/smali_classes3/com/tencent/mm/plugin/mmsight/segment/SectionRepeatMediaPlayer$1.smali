.class Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$1;
.super Ljava/lang/Object;
.source "SectionRepeatMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$000(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;->access$000(Lcom/tencent/mm/plugin/mmsight/segment/SectionRepeatMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
