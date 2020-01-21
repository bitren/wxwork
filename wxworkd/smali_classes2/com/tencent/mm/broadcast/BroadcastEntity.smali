.class public Lcom/tencent/mm/broadcast/BroadcastEntity;
.super Ljava/lang/Object;
.source "BroadcastEntity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BroadcastEntity"


# instance fields
.field public Action:I

.field public Title:Ljava/lang/String;

.field public cancelStr:Ljava/lang/String;

.field public countdown:I

.field public desc:Ljava/lang/String;

.field public disTime:I

.field public okStr:Ljava/lang/String;

.field public showType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canShow(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    if-ne p0, v1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/broadcast/BroadcastEntity;
    .locals 6

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/mm/broadcast/BroadcastEntity;

    invoke-direct {v0}, Lcom/tencent/mm/broadcast/BroadcastEntity;-><init>()V

    const-string v2, "e"

    .line 35
    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.BroadcastEntity"

    const-string/jumbo v0, "this is not errmsg"

    .line 37
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, ".e.Content"

    .line 40
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->desc:Ljava/lang/String;

    const-string v2, ".e.Url"

    .line 41
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->url:Ljava/lang/String;

    const-string v2, ".e.Title"

    .line 42
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->Title:Ljava/lang/String;

    const-string v2, ".e.Action"

    .line 43
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->Action:I

    const-string v2, ".e.ShowType"

    .line 44
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->showType:I

    const-string v2, ".e.DispSec"

    .line 45
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x1e

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->disTime:I

    const-string v2, ".e.Ok"

    .line 46
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->okStr:Ljava/lang/String;

    const-string v2, ".e.Cancel"

    .line 47
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->cancelStr:Ljava/lang/String;

    const-string v2, "e.Countdown"

    .line 48
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->countdown:I

    .line 49
    iget v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->showType:I

    invoke-static {v2}, Lcom/tencent/mm/broadcast/BroadcastEntity;->canShow(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    const-string v2, ".e"

    .line 53
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Content"

    .line 55
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->desc:Ljava/lang/String;

    const-string v2, "Url"

    .line 56
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->url:Ljava/lang/String;

    const-string v2, "Title"

    .line 57
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->Title:Ljava/lang/String;

    const-string v2, "Action"

    .line 58
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->Action:I

    const-string v2, "ShowType"

    .line 59
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->showType:I

    const-string v2, "DispSec"

    .line 60
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->disTime:I

    const-string v2, ".e.Ok"

    .line 61
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->okStr:Ljava/lang/String;

    const-string v2, ".e.Cancel"

    .line 62
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->cancelStr:Ljava/lang/String;

    const-string v2, "e.Countdown"

    .line 63
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->countdown:I

    .line 64
    iget p0, v0, Lcom/tencent/mm/broadcast/BroadcastEntity;->showType:I

    invoke-static {p0}, Lcom/tencent/mm/broadcast/BroadcastEntity;->canShow(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.BroadcastEntity"

    const-string v2, ""

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
