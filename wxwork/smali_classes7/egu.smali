.class public Legu;
.super Lebf;
.source "JsApiDiscoverDevice.java"

# interfaces
.implements Lcvy;
.implements Lfkj;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private mCallbackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TOPIC_HARDWARE"

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legu;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "discoverDevice"

    .line 61
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const-string p1, ""

    .line 80
    iput-object p1, p0, Legu;->mCallbackId:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Legu;)Lefb;
    .locals 0

    .line 37
    iget-object p0, p0, Legu;->api:Lefb;

    return-object p0
.end method

.method static synthetic b(Legu;)Lefb;
    .locals 0

    .line 37
    iget-object p0, p0, Legu;->api:Lefb;

    return-object p0
.end method

.method static synthetic c(Legu;)Lefb;
    .locals 0

    .line 37
    iget-object p0, p0, Legu;->api:Lefb;

    return-object p0
.end method

.method public static shouldShowManageHardware()Z
    .locals 3

    .line 84
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->needShowHardwareManage()Z

    move-result v0

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasManageHardwarePermission()Z

    move-result v1

    .line 86
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasManageAddPermission()Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ama()V
    .locals 2

    .line 66
    new-instance v0, Legu$1;

    invoke-direct {v0, p0}, Legu$1;-><init>(Legu;)V

    .line 77
    iget-object v1, p0, Legu;->api:Lefb;

    invoke-virtual {v1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-static {v1, v0}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "TOPIC_HARDWARE"

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3ed

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 47
    iget-object p1, p0, Legu;->api:Lefb;

    iget-object p2, p0, Legu;->mCallbackId:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Legu;->event:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":ok"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4, p3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ee

    if-ne p2, p1, :cond_1

    .line 49
    iget-object p1, p0, Legu;->api:Lefb;

    iget-object p2, p0, Legu;->mCallbackId:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Legu;->event:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":cancel"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4, p3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3ef

    if-ne p2, p1, :cond_2

    .line 51
    iget-object p1, p0, Legu;->api:Lefb;

    iget-object p2, p0, Legu;->mCallbackId:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Legu;->event:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":ok"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4, p3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x3

    .line 52
    invoke-static {p1, p2, p3}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Legu;->report()V

    const-string p1, "type"

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {}, Legu;->shouldShowManageHardware()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bluetooth"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "fail_device_permission_denied"

    .line 96
    invoke-virtual {p0, p2, p1}, Legu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    iput-object p2, p0, Legu;->mCallbackId:Ljava/lang/String;

    const-string v0, "qrcode_url"

    .line 100
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "bluetooth"

    .line 101
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    iget-object p3, p0, Legu;->api:Lefb;

    invoke-virtual {p3}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareBluetoothFindNewActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 103
    iget-object p3, p0, Legu;->api:Lefb;

    invoke-virtual {p3}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 104
    sput-boolean v2, Lfki;->jRV:Z

    .line 105
    invoke-virtual {p0}, Legu;->ama()V

    .line 106
    invoke-virtual {p0, p2, v1}, Legu;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "input"

    .line 107
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object p1, p0, Legu;->api:Lefb;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p3

    iget-object v0, p0, Legu;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareSNInputActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1, p3}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 109
    sput-boolean v2, Lfki;->jRV:Z

    .line 110
    invoke-virtual {p0}, Legu;->ama()V

    .line 111
    invoke-virtual {p0, p2, v1}, Legu;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "qrcode"

    .line 112
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 113
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "invalid qrcode_url"

    .line 114
    invoke-virtual {p0, p2, p1}, Legu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const-string v0, "QR_CODE"

    new-instance v1, Legu$2;

    invoke-direct {v1, p0, p2}, Legu$2;-><init>(Legu;Ljava/lang/String;)V

    invoke-interface {p1, p3, v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->GetUrlActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$g;)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "invalid type"

    .line 162
    invoke-virtual {p0, p2, p1}, Legu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
