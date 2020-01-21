.class public Lehl$b;
.super Lebf;
.source "JsVoiceInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field ghD:Lehl$c;


# direct methods
.method public constructor <init>(Lefb;Lehl$c;)V
    .locals 1

    const-string v0, "pauseVoice"

    .line 258
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 259
    iput-object p2, p0, Lehl$b;->ghD:Lehl$c;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "Wx3rdJsApi"

    const/4 p3, 0x1

    .line 264
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "pauseVoice"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Lehl$b;->report()V

    .line 266
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/voip/api/ISilkPlayer;->pausePlay()V

    .line 267
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "localId"

    .line 268
    iget-object v0, p0, Lehl$b;->ghD:Lehl$c;

    iget-object v0, v0, Lehl$c;->gaF:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p0, p2, p1}, Lehl$b;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
