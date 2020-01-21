.class Lgia$20;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 3170
    iput-object p1, p0, Lgia$20;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3173
    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    invoke-virtual {v0}, Lgia;->dYq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3174
    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    invoke-static {v0}, Lgia;->h(Lgia;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3175
    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    invoke-static {v0}, Lgia;->h(Lgia;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "initSpeakerOnEnterFuture isMeetingType"

    invoke-static {v0, v1, v2}, Lgia;->a(Lgia;ZLjava/lang/String;)V

    goto :goto_1

    .line 3176
    :cond_0
    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    invoke-static {v0}, Lgia;->i(Lgia;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3177
    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    invoke-static {v0}, Lgia;->i(Lgia;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "initSpeakerOnEnterFuture isMeetingType"

    invoke-static {v0, v1, v2}, Lgia;->a(Lgia;ZLjava/lang/String;)V

    goto :goto_1

    .line 3179
    :cond_1
    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    const-string v2, "initSpeakerOnEnterFuture isMeetingType"

    invoke-static {v0, v1, v2}, Lgia;->a(Lgia;ZLjava/lang/String;)V

    goto :goto_1

    .line 3182
    :cond_2
    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    invoke-virtual {v0}, Lgia;->dXz()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    invoke-static {v0}, Lgia;->j(Lgia;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    invoke-static {v0}, Lgia;->k(Lgia;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 3185
    :cond_3
    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    const/4 v1, 0x0

    const-string v2, "initSpeakerOnEnterFuture"

    invoke-static {v0, v1, v2}, Lgia;->a(Lgia;ZLjava/lang/String;)V

    goto :goto_1

    .line 3183
    :cond_4
    :goto_0
    iget-object v0, p0, Lgia$20;->mnl:Lgia;

    const-string v2, "initSpeakerOnEnterFuture"

    invoke-static {v0, v1, v2}, Lgia;->a(Lgia;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method
