.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;
.super Ljava/lang/Object;
.source "BleDebugger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;
    }
.end annotation


# static fields
.field private static logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static setLogImp(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->logImp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
