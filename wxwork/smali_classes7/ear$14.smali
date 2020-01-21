.class Lear$14;
.super Lebf;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;

.field final synthetic gau:Lear$b;


# direct methods
.method constructor <init>(Lear;Lefb;Ljava/lang/String;Lear$b;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lear$14;->gaq:Lear;

    iput-object p4, p0, Lear$14;->gau:Lear$b;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "Wx3rdJsApi"

    const/4 p3, 0x1

    .line 1021
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "stopVoice"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "JSAPI_stopVoice"

    const v0, 0x4addb0f

    .line 1022
    invoke-static {v0, p1, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1023
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p1

    invoke-interface {p1, p3, v2}, Lcom/tencent/wework/voip/api/ISilkPlayer;->stopPlay(ZZ)V

    .line 1024
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "localId"

    .line 1025
    iget-object v0, p0, Lear$14;->gau:Lear$b;

    iget-object v0, v0, Lear$b;->gaF:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    invoke-virtual {p0, p2, p1}, Lear$14;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
