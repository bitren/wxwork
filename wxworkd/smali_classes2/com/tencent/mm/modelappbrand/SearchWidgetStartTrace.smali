.class public Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;
.super Ljava/lang/Object;
.source "SearchWidgetStartTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchWidgetStartTrace"

.field private static widgetGetDataTimestamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static widgetGetReleaseUrlTimestamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static widgetLaunchTimestamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static widgetRecvTimestamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static widgetTraceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetRecvTimestamp:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetLaunchTimestamp:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetGetReleaseUrlTimestamp:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetGetDataTimestamp:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetTraceInfoMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawEnd(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "SearchWidgetStartTrace"

    const-string v1, "drawEnd %s,succ %s"

    const/4 v2, 0x2

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 192
    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetRecvTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetRecvTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    cmp-long p1, v6, v0

    if-lez p1, :cond_1

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1

    :cond_1
    const-string p1, "SearchWidgetStartTrace"

    const-string v0, "can\'t find widget Recv timestamp for appid %s"

    .line 197
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "SearchWidgetStartTrace"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "widget trace - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static endDownloadPkg(Ljava/lang/String;Z)V
    .locals 3

    const-string p1, "SearchWidgetStartTrace"

    const-string v0, "endDownloadPkg %s"

    const/4 v1, 0x1

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static endGetData(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "SearchWidgetStartTrace"

    const-string v1, "endGetData %s"

    const/4 v2, 0x1

    .line 224
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 226
    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetGetDataTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetGetDataTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    cmp-long p1, v5, v0

    if-lez p1, :cond_1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1

    :cond_1
    const-string p1, "SearchWidgetStartTrace"

    const-string v0, "can\'t find widget getData timestamp for appid %s"

    .line 231
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetGetDataTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static endGetReleaseUrl(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "SearchWidgetStartTrace"

    const-string v1, "endGetReleaseUrl %s"

    const/4 v2, 0x1

    .line 152
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 154
    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetGetReleaseUrlTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetGetReleaseUrlTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    cmp-long p1, v5, v0

    if-lez p1, :cond_1

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1

    :cond_1
    const-string p1, "SearchWidgetStartTrace"

    const-string v0, "can\'t find widget get release url timestamp for appid %s"

    .line 159
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetGetReleaseUrlTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static endLaunch(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "SearchWidgetStartTrace"

    const-string v1, "endLaunch %s"

    const/4 v2, 0x1

    .line 131
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 133
    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetLaunchTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetLaunchTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v0

    :goto_0
    cmp-long p1, v5, v0

    if-lez p1, :cond_1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1

    :cond_1
    const-string p1, "SearchWidgetStartTrace"

    const-string v0, "can\'t find widget launch timestamp for appid %s"

    .line 138
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetLaunchTimestamp:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getWidgetTraceDrawStrategy(Ljava/lang/String;)I
    .locals 1

    .line 80
    sget-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetTraceInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;

    if-eqz p0, :cond_0

    .line 82
    iget p0, p0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;->drawStrategy:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getWidgetTraceServiceType(Ljava/lang/String;)I
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetTraceInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;

    if-eqz p0, :cond_0

    .line 66
    iget p0, p0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;->serviceType:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetTraceInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;->srcAppid:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static h5RecvWidget(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string v1, "h5RecvWidget %s"

    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static hasInitData(Z)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string v1, "hasInitData %s"

    const/4 v2, 0x1

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static hasValidLocalPkg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string v1, "hasValidLocalPkg %s"

    const/4 v2, 0x1

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string/jumbo v1, "widget trace %s"

    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "SearchWidgetStartTrace"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "widget trace - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static initTraceInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetTraceInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;-><init>()V

    .line 56
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;->appid:Ljava/lang/String;

    .line 57
    iput p1, v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;->serviceType:I

    .line 58
    iput p4, v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;->drawStrategy:I

    .line 59
    iput-object p3, v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;->srcAppid:Ljava/lang/String;

    .line 60
    sget-object p1, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetTraceInfoMap:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static jsapiInsertWidget(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string v1, "jsapiInsertWidget %s"

    const/4 v2, 0x1

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static needUpgradeLocalPkg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string/jumbo v1, "needUpgradeLocalPkg %s"

    const/4 v2, 0x1

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static noLocalPkg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string/jumbo v1, "noLocalPkg %s"

    const/4 v2, 0x1

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static realInsert(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string/jumbo v1, "realInsert %s"

    const/4 v2, 0x1

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static recvWidgetRsp(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string/jumbo v1, "recv rsp widget %s"

    const/4 v2, 0x1

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetRecvTimestamp:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reportDrawSucc(Ljava/lang/String;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetTraceInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;

    if-eqz v0, :cond_1

    .line 37
    iget-boolean v1, v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;->hasReportDrawSucc:Z

    if-eqz v1, :cond_0

    const-string p0, "SearchWidgetStartTrace"

    const-string v0, "do not report draw succ agagin"

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;->hasReportDrawSucc:Z

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportDrawSucc()V

    .line 44
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    const-wide/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p0

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    return-void
.end method

.method public static reportTimeCost(JJJI)V
    .locals 2

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    long-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    if-le p2, p6, :cond_0

    move p2, p6

    :cond_0
    const-string p3, "SearchWidgetStartTrace"

    const-string/jumbo p4, "report time cost id %d, key %d"

    const/4 p5, 0x2

    .line 206
    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p5, p6

    const/4 p6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p6

    invoke-static {p3, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget-object p3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long p4, p2

    invoke-virtual {p3, p0, p1, p4, p5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    return-void
.end method

.method public static startDownloadPkg(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string/jumbo v1, "startDownloadPkg %s"

    const/4 v2, 0x1

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static startGetData(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string/jumbo v1, "startGetData %s"

    const/4 v2, 0x1

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetGetDataTimestamp:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startGetReleaseUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string/jumbo v1, "startGetReleaseUrl %s"

    const/4 v2, 0x1

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetGetReleaseUrlTimestamp:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startLaunch(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string/jumbo v1, "startLaunch %s"

    const/4 v2, 0x1

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->widgetLaunchTimestamp:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SearchWidgetStartTrace"

    const-string/jumbo v1, "widget trace %s"

    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "SearchWidgetStartTrace"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "widget trace - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
