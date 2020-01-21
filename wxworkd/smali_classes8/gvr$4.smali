.class Lgvr$4;
.super Ljava/lang/Object;
.source "RecordEngine.java"

# interfaces
.implements Lcom/tencent/wework/audio/MediaRecorder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvr;->b(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwa:Lgvr;


# direct methods
.method constructor <init>(Lgvr;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lgvr$4;->nwa:Lgvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    const-string v0, "RecordEngine"

    const/4 v1, 0x1

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecord onError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lgvr$4;->nwa:Lgvr;

    invoke-static {v0, v3}, Lgvr;->a(Lgvr;Z)V

    .line 232
    iget-object v0, p0, Lgvr$4;->nwa:Lgvr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgvr;->a(Lgvr;Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder;

    .line 233
    iget-object v0, p0, Lgvr$4;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lgvr$4;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lgvr$4;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->onError()V

    .line 237
    :cond_0
    iget-object v0, p0, Lgvr$4;->nwa:Lgvr;

    invoke-static {v0, v1}, Lgvr;->a(Lgvr;Ldob;)Ldob;

    goto :goto_0

    .line 239
    :cond_1
    new-instance v0, Lgvr$4$1;

    invoke-direct {v0, p0}, Lgvr$4$1;-><init>(Lgvr$4;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
