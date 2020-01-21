.class public Legz;
.super Ljava/lang/Object;
.source "JsAutoLbs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legz$b;,
        Legz$a;
    }
.end annotation


# static fields
.field private static daV:Ldry; = null

.field private static ghg:Lcom/tencent/map/qywxgeolocation/TencentLocationManager; = null

.field private static ghh:Lcom/tencent/map/qywxgeolocation/TencentLocationListener; = null

.field private static ghi:Lcom/tencent/map/qywxgeolocation/TencentLocationRequest; = null

.field private static ghj:Z = false

.field private static sActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 34
    sget-object v0, Legz;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$002(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 34
    sput-object p0, Legz;->sActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200()V
    .locals 0

    .line 34
    invoke-static {}, Legz;->bjs()V

    return-void
.end method

.method public static bjr()Z
    .locals 3

    .line 186
    sget-boolean v0, Legz;->ghj:Z

    if-eqz v0, :cond_1

    sget-object v0, Legz;->ghh:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    if-eqz v0, :cond_1

    sget-object v1, Legz;->ghi:Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    if-eqz v1, :cond_1

    sget-object v2, Legz;->ghg:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static bjs()V
    .locals 3

    .line 195
    sget-object v0, Legz;->ghg:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 196
    sget-object v2, Legz;->ghh:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v0, v2}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 198
    sget-object v0, Legz;->ghg:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->setCoordinateType(I)V

    .line 199
    sput-object v1, Legz;->ghh:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    .line 201
    :cond_0
    sput-object v1, Legz;->ghg:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    .line 203
    :cond_1
    sput-object v1, Legz;->ghi:Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    const/4 v0, 0x0

    .line 204
    sput-boolean v0, Legz;->ghj:Z

    return-void
.end method

.method private static bjt()Ldry;
    .locals 7

    .line 208
    sget-object v0, Legz;->daV:Ldry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ldra;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string/jumbo v3, "wework.weblbs"

    invoke-direct {v0, v2, v3, v1}, Ldra;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Legz;->daV:Ldry;

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isBackProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IConfigManager"

    const/4 v2, 0x1

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCommonConfig_SingleProcess"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_1
    sget-object v0, Legz;->daV:Ldry;

    invoke-interface {v0}, Ldry;->aZE()Ljava/util/Set;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    sget-object v2, Legz;->daV:Ldry;

    invoke-interface {v2, v1}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide v2, 0x9a7ec800L

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    .line 218
    sget-object v2, Legz;->daV:Ldry;

    invoke-interface {v2, v1}, Ldry;->om(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_3
    sget-object v0, Legz;->daV:Ldry;

    return-object v0
.end method

.method static synthetic bju()Z
    .locals 1

    .line 34
    sget-boolean v0, Legz;->ghj:Z

    return v0
.end method

.method static synthetic bjv()Lcom/tencent/map/qywxgeolocation/TencentLocationManager;
    .locals 1

    .line 34
    sget-object v0, Legz;->ghg:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    return-object v0
.end method

.method static synthetic bjw()Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;
    .locals 1

    .line 34
    sget-object v0, Legz;->ghi:Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    return-object v0
.end method

.method static synthetic bjx()Lcom/tencent/map/qywxgeolocation/TencentLocationListener;
    .locals 1

    .line 34
    sget-object v0, Legz;->ghh:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    return-object v0
.end method

.method private static c(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Legz$1;

    invoke-direct {v1, p0, p1, p2}, Legz$1;-><init>(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lbnk;->e(Landroid/content/Context;Lbnk$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0, p1, p2}, Legz;->d(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static d(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 111
    sget-object p1, Legz;->ghg:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    if-nez p1, :cond_0

    .line 112
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object p1

    sput-object p1, Legz;->ghg:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    .line 114
    :cond_0
    sget-object p1, Legz;->ghh:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    if-eqz p1, :cond_1

    .line 115
    sget-object v0, Legz;->ghg:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    invoke-virtual {v0, p1}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    const/4 p1, 0x0

    .line 116
    sput-object p1, Legz;->ghh:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    :cond_1
    if-nez p2, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string p1, "type"

    .line 118
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 119
    new-array v0, p2, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const-string/jumbo v2, "wgs84"

    .line 120
    invoke-static {p1, v2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    aput v1, v0, v1

    goto :goto_1

    :cond_3
    const-string v2, "gcj02"

    .line 122
    invoke-static {p1, v2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    aput p2, v0, v1

    goto :goto_1

    :cond_4
    const-string p1, "JsAutoLbs"

    .line 125
    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "bad coord type, wgs84 and gcj02 supported only"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_1
    sget-object p1, Legz;->ghg:Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->setCoordinateType(I)V

    .line 128
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->create()Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    move-result-object p1

    sput-object p1, Legz;->ghi:Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    .line 129
    sget-object p1, Legz;->ghi:Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    .line 130
    sget-object p1, Legz;->ghi:Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    invoke-virtual {p1, p2}, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->setAllowCache(Z)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    .line 131
    new-instance p1, Legz$2;

    invoke-direct {p1, p0}, Legz$2;-><init>(Lefb;)V

    sput-object p1, Legz;->ghh:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    .line 157
    sput-boolean p2, Legz;->ghj:Z

    .line 158
    new-instance p1, Legz$3;

    invoke-direct {p1}, Legz$3;-><init>()V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 171
    new-instance p1, Legz$4;

    invoke-direct {p1}, Legz$4;-><init>()V

    .line 182
    invoke-virtual {p0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p0

    invoke-static {p0, p1}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    return-void
.end method

.method static synthetic e(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Legz;->c(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic f(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Legz;->d(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static sd(Ljava/lang/String;)J
    .locals 2

    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 236
    :cond_0
    invoke-static {p0}, Legz;->se(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-static {}, Legz;->bjt()Ldry;

    move-result-object v0

    invoke-interface {v0, p0}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static se(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 244
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 245
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;J)V
    .locals 1

    .line 225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {p0}, Legz;->se(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {}, Legz;->bjt()Ldry;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method
