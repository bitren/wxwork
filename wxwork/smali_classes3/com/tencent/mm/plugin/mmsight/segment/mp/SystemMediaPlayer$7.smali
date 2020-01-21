.class Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$7;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->setOnTimedMetaDataAvailableListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedMetaDataAvailableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedMetaDataAvailableListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedMetaDataAvailableListener;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$7;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$7;->val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedMetaDataAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedMetaDataAvailable(Landroid/media/MediaPlayer;Landroid/media/TimedMetaData;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$7;->val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedMetaDataAvailableListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnTimedMetaDataAvailableListener;->onTimedMetaDataAvailable(Ljava/lang/Object;Landroid/media/TimedMetaData;)V

    return-void
.end method
