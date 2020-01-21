.class Leim$1;
.super Landroid/content/BroadcastReceiver;
.source "JsApiStartWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leim;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghd:Lefb;

.field final synthetic gio:Leim;


# direct methods
.method constructor <init>(Leim;Lefb;)V
    .locals 0

    .line 102
    iput-object p1, p0, Leim$1;->gio:Leim;

    iput-object p2, p0, Leim$1;->ghd:Lefb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MicroMsg.JsApiStartWifi"

    const-string v1, "actiong:%s"

    const/4 v2, 0x1

    .line 113
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wifi_state"

    .line 115
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "MicroMsg.JsApiStartWifi"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wifiState"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, p0, Leim$1;->gio:Leim;

    iget-object v1, p0, Leim$1;->ghd:Lefb;

    new-instance v3, Leip;

    invoke-direct {v3}, Leip;-><init>()V

    invoke-static {v0, v1, v3}, Leim;->a(Leim;Lefb;Leip;)V

    :cond_2
    :goto_0
    :pswitch_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "networkInfo"

    .line 136
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 138
    check-cast p1, Landroid/net/NetworkInfo;

    .line 139
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    .line 140
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 141
    :goto_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 144
    invoke-static {}, Leir;->bjJ()Leip;

    move-result-object p1

    const-string p2, "MicroMsg.JsApiStartWifi"

    const-string v0, "[mWiFiEventReceiver]currentWifi:%s"

    .line 145
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    const-string p1, "MicroMsg.JsApiStartWifi"

    const-string p2, "[CONNECTIVITY_ACTION]currentWIfi is null"

    .line 148
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_5
    iget-object p2, p0, Leim$1;->gio:Leim;

    iget-object v0, p0, Leim$1;->ghd:Lefb;

    invoke-static {p2, v0, p1}, Leim;->a(Leim;Lefb;Leip;)V

    goto :goto_3

    .line 154
    :cond_6
    iget-object p1, p0, Leim$1;->gio:Leim;

    iget-object p2, p0, Leim$1;->ghd:Lefb;

    new-instance v0, Leip;

    invoke-direct {v0}, Leip;-><init>()V

    invoke-static {p1, p2, v0}, Leim;->a(Leim;Lefb;Leip;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
