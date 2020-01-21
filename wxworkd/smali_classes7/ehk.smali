.class public Lehk;
.super Lebg;
.source "JsUploadLog.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "uploadLog"

    .line 22
    invoke-direct {p0, p1, v0}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    const/16 p3, 0x271a

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReportLog(Ljava/util/Map;I)V

    .line 29
    sget-object p1, Lehk;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
