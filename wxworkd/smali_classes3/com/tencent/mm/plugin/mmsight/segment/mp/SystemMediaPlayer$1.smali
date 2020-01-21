.class Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$1;
.super Ljava/lang/Object;
.source "SystemMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$1;->val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/mp/SystemMediaPlayer$1;->val$listener:Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/mp/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    return-void
.end method
