.class Lehl$c$1;
.super Lebo;
.source "JsVoiceInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghG:Lehl$c;


# direct methods
.method constructor <init>(Lehl$c;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lehl$c$1;->ghG:Lehl$c;

    invoke-direct {p0}, Lebo;-><init>()V

    return-void
.end method


# virtual methods
.method public aXT()V
    .locals 5

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoicePlayJsInterface onPageChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lehl$c$1;->ghG:Lehl$c;

    iget-boolean v2, v2, Lehl$c;->ghE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lehl$c$1;->ghG:Lehl$c;

    iget-boolean v0, v0, Lehl$c;->ghE:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/tencent/wework/voip/api/ISilkPlayer;->stopPlay(ZZ)V

    .line 239
    iget-object v0, p0, Lehl$c$1;->ghG:Lehl$c;

    iput-boolean v3, v0, Lehl$c;->ghE:Z

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 5

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoicePlayJsInterface onFinish"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lehl$c$1;->ghG:Lehl$c;

    iget-boolean v2, v2, Lehl$c;->ghE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lehl$c$1;->ghG:Lehl$c;

    iget-boolean v0, v0, Lehl$c;->ghE:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/tencent/wework/voip/api/ISilkPlayer;->stopPlay(ZZ)V

    .line 248
    iget-object v0, p0, Lehl$c$1;->ghG:Lehl$c;

    iput-boolean v3, v0, Lehl$c;->ghE:Z

    :cond_0
    return-void
.end method
