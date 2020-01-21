.class Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;
.super Ljava/lang/Object;
.source "HardwareWifiSettingActivity.java"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->cJs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUY:Ldbe$dp;

.field final synthetic jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

.field final synthetic jVb:[Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;Ldbe$dp;[Ljava/lang/Runnable;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;->jUY:Ldbe$dp;

    iput-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;->jVb:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 2

    if-nez p1, :cond_1

    .line 229
    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HardwareWifiSettingActivity"

    const/4 p4, 0x4

    .line 230
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "setWifiInfoToBluetoothDevice,cmdId"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v0

    const/4 p3, 0x2

    const-string v0, "data"

    aput-object v0, p4, p3

    const/4 p3, 0x3

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "wifi_connected"

    .line 234
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "true"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;)V

    return-void

    .line 238
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;->jUY:Ldbe$dp;

    const-string p3, "mac_address"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, p2, Ldbe$dp;->euV:[B

    .line 239
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;->jUY:Ldbe$dp;

    const-string p3, "wifi_name"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p2, Ldbe$dp;->euU:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;->jVb:[Ljava/lang/Runnable;

    aget-object p1, p1, v1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$2;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;)V

    :goto_0
    return-void
.end method
