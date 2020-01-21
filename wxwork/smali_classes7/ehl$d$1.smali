.class Lehl$d$1;
.super Lebo;
.source "JsVoiceInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehl$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghJ:Lehl$d;


# direct methods
.method constructor <init>(Lehl$d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lehl$d$1;->ghJ:Lehl$d;

    invoke-direct {p0}, Lebo;-><init>()V

    return-void
.end method


# virtual methods
.method public aXT()V
    .locals 5

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceRecordJsInterface onPageChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lehl$d$1;->ghJ:Lehl$d;

    iget-boolean v2, v2, Lehl$d;->ghI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lehl$d$1;->ghJ:Lehl$d;

    iget-boolean v0, v0, Lehl$d;->ghI:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->stopRecord()V

    .line 122
    iget-object v0, p0, Lehl$d$1;->ghJ:Lehl$d;

    iput-boolean v3, v0, Lehl$d;->ghI:Z

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 5

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceRecordJsInterface onFinish"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lehl$d$1;->ghJ:Lehl$d;

    iget-boolean v2, v2, Lehl$d;->ghI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lehl$d$1;->ghJ:Lehl$d;

    iget-boolean v0, v0, Lehl$d;->ghI:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->stopRecord()V

    .line 131
    iget-object v0, p0, Lehl$d$1;->ghJ:Lehl$d;

    iput-boolean v3, v0, Lehl$d;->ghI:Z

    :cond_0
    return-void
.end method
