.class Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$5;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$5;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$5;->val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$5;->val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ljava/lang/Object;III)V

    return-void
.end method
