.class Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$3;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->setOnBufferingUpdateListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$3;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$3;->val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$3;->val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ljava/lang/Object;I)V

    return-void
.end method
