.class Leij$2;
.super Ljava/lang/Object;
.source "JsApiConnectWifi.java"

# interfaces
.implements Leio;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leij;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gil:Ldxp;

.field final synthetic gim:Leij;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leij;Ldxp;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Leij$2;->gim:Leij;

    iput-object p2, p0, Leij$2;->gil:Ldxp;

    iput-object p3, p0, Leij$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Leir;->a(Leio;)V

    .line 104
    new-instance p1, Leij$2$1;

    invoke-direct {p1, p0}, Leij$2$1;-><init>(Leij$2;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const-string p1, "ok"

    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 115
    invoke-static {}, Leir;->bjJ()Leip;

    move-result-object p1

    const-string p3, "MicroMsg.JsApiConenctWifi"

    const-string v1, "[IConnectWiFiCallback]currentWifi:%s"

    .line 116
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {p3, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiConenctWifi"

    const-string p2, "[onWiFiConnect]currentWIfi is null"

    .line 119
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "errCode"

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p2, p0, Leij$2;->gim:Leij;

    iget-object p3, p0, Leij$2;->val$callbackId:Ljava/lang/String;

    const-string v0, "can\'t gain current wifi may be not open GPS"

    invoke-virtual {p2, p3, v0, p1}, Leij;->notifySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 127
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p3, "wifi"

    .line 128
    invoke-virtual {p1}, Leip;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errCode"

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Leij$2;->gim:Leij;

    iget-object p3, p0, Leij$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Leij;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string p3, "IConnectWiFiCallback is error"

    .line 132
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.JsApiConenctWifi"

    const-string p3, ""

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "errCode"

    const/16 p3, 0x2eea

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p2, p0, Leij$2;->gim:Leij;

    iget-object p3, p0, Leij$2;->val$callbackId:Ljava/lang/String;

    const-string v0, "parse json err"

    invoke-virtual {p2, p3, v0, p1}, Leij;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 140
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duplicated request"

    .line 141
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "errCode"

    const/16 v2, 0x2ee4

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "password error"

    .line 143
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "errCode"

    const/16 v2, 0x2ee2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "errCode"

    const/16 v2, 0x2ee3

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "MicroMsg.JsApiConenctWifi"

    const-string v2, "[IConnectWiFiCallback]errMsg:%s"

    .line 148
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object p2, p0, Leij$2;->gim:Leij;

    iget-object v0, p0, Leij$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p3, p1}, Leij;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
