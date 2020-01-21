.class public final enum Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;
.super Ljava/lang/Enum;
.source "WxaWeAppPushCommandMgr.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr$CMD_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

.field public static final CMD_TYPE_COPY_PATH:Ljava/lang/String; = "copypath"

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

.field public static final SUBTYPE:Ljava/lang/String; = "WeAppPushCommand"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaWeAppPushCommandMgr"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private appendIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    return-object p1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private deleteAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/Nullable;
    .end annotation

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method private generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#WxaWeAppPushCommandMgr#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleTypeCopyPath(Ljava/lang/String;J)V
    .locals 5

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    const-string v1, "copypath"

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long p2, p2, v3

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private isValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;
    .locals 1

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    return-object v0
.end method


# virtual methods
.method public consumeNewXml(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;"
        }
    .end annotation

    const-string p3, "WeAppPushCommand"

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ".sysmsg.WeAppPushCommand.weapp"

    const/4 p3, 0x0

    move-object v0, p1

    const/4 v1, 0x0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".$cmdtype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".$appid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".expireSeconds"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->isValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x1e1baee6

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "copypath"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->handleTypeCopyPath(Ljava/lang/String;J)V

    :cond_4
    :goto_1
    const-string v4, "MicroMsg.WxaWeAppPushCommandMgr"

    const-string v5, "[consumeNewXml] index = %d, appId =%s, cmdType=%s, expireSeconds = %s"

    const/4 v6, 0x4

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v7

    .line 72
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->appendIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpireTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/Nullable;
    .end annotation

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->deleteAppId(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.WxaWeAppPushCommandMgr"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete data app id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
