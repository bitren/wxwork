.class public final Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "LaunchWxaWidgetCacheStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "LaunchWxaWidgetRespData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->TABLE_CREATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "LaunchWxaWidgetRespData"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs delete(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;Z[Ljava/lang/String;)Z
    .locals 3

    .line 81
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 82
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 83
    aget-object v1, p3, v0

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appIdHash"

    .line 84
    aput-object v1, p3, v0

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appIdHash:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->delete(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public flush(Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;)Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;
    .locals 4

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appIdHash:I

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appId:Ljava/lang/String;

    .line 29
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_pkgType:I

    .line 30
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_widgetType:I

    const-string p1, "appId"

    const-string/jumbo p2, "pkgType"

    const-string/jumbo p3, "widgetType"

    .line 32
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;[Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 35
    iget-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/util/ProtoBufUtil;->isEqual(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 36
    iget-object p3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/util/ProtoBufUtil;->isEqual(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    iget-object p3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    const/4 p3, 0x1

    .line 43
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/util/ProtoBufUtil;->isEqual(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    iget-object p3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    const/4 p3, 0x1

    .line 47
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_widgetSetting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Setting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/util/ProtoBufUtil;->isEqual(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/protobuf/BaseProtoBuf;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 48
    iget-object p3, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Setting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_widgetSetting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->insertNotify(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;Z)Z

    goto :goto_2

    :cond_5
    const-string p1, "appId"

    const-string/jumbo p3, "pkgType"

    const-string/jumbo p4, "widgetType"

    .line 55
    filled-new-array {p1, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->updateNotify(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;Z[Ljava/lang/String;)Z

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    const-string p1, "appId"

    const-string/jumbo p2, "pkgType"

    const-string/jumbo p3, "widgetType"

    .line 58
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;[Ljava/lang/String;)Z

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;
    .locals 3

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appIdHash:I

    .line 70
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appId:Ljava/lang/String;

    .line 71
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_pkgType:I

    .line 72
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_widgetType:I

    const-string p1, "appId"

    const-string/jumbo p2, "pkgType"

    const-string/jumbo p3, "widgetType"

    .line 73
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public varargs get(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;[Ljava/lang/String;)Z
    .locals 3

    .line 95
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 96
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 97
    aget-object v1, p2, v0

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appIdHash"

    .line 98
    aput-object v1, p2, v0

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appIdHash:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public insertNotify(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;Z)Z
    .locals 1

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appIdHash:I

    .line 110
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    const-string p2, "appId"

    .line 111
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->insertNotify(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;Z)Z

    move-result p1

    return p1
.end method

.method public varargs updateNotify(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;Z[Ljava/lang/String;)Z
    .locals 3

    .line 116
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 117
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 118
    aget-object v1, p3, v0

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appIdHash"

    .line 119
    aput-object v1, p3, v0

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_appIdHash:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->updateNotify(Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
