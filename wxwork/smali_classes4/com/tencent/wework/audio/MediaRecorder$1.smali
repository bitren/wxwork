.class Lcom/tencent/wework/audio/MediaRecorder$1;
.super Ljava/lang/Object;
.source "MediaRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezr:Lcom/tencent/wework/audio/MediaRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/audio/MediaRecorder;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$1;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$1;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p1}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$1;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p1}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/audio/MediaRecorder$a;->onError()V

    .line 166
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$1;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p1}, Lcom/tencent/wework/audio/MediaRecorder;->b(Lcom/tencent/wework/audio/MediaRecorder;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WeCall.MediaRecorder"

    const/4 p3, 0x1

    .line 168
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
