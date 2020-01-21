.class Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$1;
.super Ljava/lang/Object;
.source "SectionRepeatMediaPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ljava/lang/Object;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$000(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;->access$000(Lcom/tencent/mm/plugin/mmsight/segment/mp/SectionRepeatMediaPlayer;)Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
