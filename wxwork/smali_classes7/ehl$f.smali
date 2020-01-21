.class public Lehl$f;
.super Lebf;
.source "JsVoiceInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field ghD:Lehl$c;


# direct methods
.method public constructor <init>(Lefb;Lehl$c;)V
    .locals 1

    const-string v0, "stopVoice"

    .line 277
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 278
    iput-object p2, p0, Lehl$f;->ghD:Lehl$c;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "Wx3rdJsApi"

    const/4 p3, 0x1

    .line 283
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "stopVoice"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p0}, Lehl$f;->report()V

    .line 285
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p1

    invoke-interface {p1, p3, v2}, Lcom/tencent/wework/voip/api/ISilkPlayer;->stopPlay(ZZ)V

    .line 286
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "localId"

    .line 287
    iget-object v0, p0, Lehl$f;->ghD:Lehl$c;

    iget-object v0, v0, Lehl$c;->gaF:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p0, p2, p1}, Lehl$f;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    iget-object p1, p0, Lehl$f;->ghD:Lehl$c;

    iput-boolean v2, p1, Lehl$c;->ghE:Z

    return-void
.end method
