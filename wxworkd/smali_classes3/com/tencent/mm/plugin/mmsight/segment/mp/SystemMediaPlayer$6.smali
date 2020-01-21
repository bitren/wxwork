.class Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$6;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->setOnTimedTextListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedTextListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedTextListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$6;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$6;->val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedTextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$6;->val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedTextListener;->onTimedText(Ljava/lang/Object;Landroid/media/TimedText;)V

    return-void
.end method
