.class Lear$11;
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

.field final synthetic gat:Lear$c;


# direct methods
.method constructor <init>(Lear;Lefb;Ljava/lang/String;Lear$c;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lear$11;->gaq:Lear;

    iput-object p4, p0, Lear$11;->gat:Lear$c;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "Wx3rdJsApi"

    const/4 p3, 0x1

    .line 987
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "stopRecord"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "JSAPI_stopRecord"

    const v0, 0x4addb0f

    .line 988
    invoke-static {v0, p1, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 989
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/voip/api/IVoip;->stopRecord()V

    .line 990
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    iget-object p3, p0, Lear$11;->gat:Lear$c;

    iget-object p3, p3, Lear$c;->gaG:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/tencent/wework/voip/api/IVoip;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 991
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, ""

    .line 992
    invoke-virtual {p0, p2, p3}, Lear$11;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "localId"

    .line 996
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-virtual {p0, p2, p3}, Lear$11;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
