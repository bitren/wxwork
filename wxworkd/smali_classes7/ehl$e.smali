.class public Lehl$e;
.super Lebf;
.source "JsVoiceInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field ghK:Lehl$d;


# direct methods
.method public constructor <init>(Lefb;Lehl$d;)V
    .locals 1

    const-string v0, "stopRecord"

    .line 141
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 142
    iput-object p2, p0, Lehl$e;->ghK:Lehl$d;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "Wx3rdJsApi"

    const/4 p3, 0x1

    .line 147
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "stopRecord"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lehl$e;->report()V

    .line 149
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/voip/api/IVoip;->stopRecord()V

    .line 150
    iget-object p1, p0, Lehl$e;->ghK:Lehl$d;

    iput-boolean v1, p1, Lehl$d;->ghI:Z

    .line 151
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    iget-object p3, p0, Lehl$e;->ghK:Lehl$d;

    iget-object p3, p3, Lehl$d;->gaG:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/tencent/wework/voip/api/IVoip;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, ""

    .line 153
    invoke-virtual {p0, p2, p1}, Lehl$e;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "localId"

    .line 158
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0, p2, p3}, Lehl$e;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
