.class public abstract Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;
.super Ljava/lang/Object;
.source "BaseNewXmlMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation


# static fields
.field private static gMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->gMapping:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ")",
            "Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo p1, "values is null !!!"

    .line 109
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, ".sysmsg.$type"

    .line 113
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    sget-object v2, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->gMapping:Ljava/util/HashMap;

    monitor-enter v2

    .line 115
    :try_start_0
    sget-object v3, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->gMapping:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;

    if-nez v3, :cond_1

    const-string p0, "MicroMsg.BaseNewXmlMsg"

    const-string p1, "TYPE %s is unDefine"

    const/4 v3, 0x1

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    monitor-exit v2

    return-object v0

    .line 121
    :cond_1
    invoke-virtual {v3, p0, p1}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->instance(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static regFactory(Ljava/lang/String;Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;)V
    .locals 2

    .line 92
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->gMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->gMapping:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregFactory(Ljava/lang/String;)Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;
    .locals 2

    .line 100
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->gMapping:Ljava/util/HashMap;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;->gMapping:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract instance(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ")",
            "Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;"
        }
    .end annotation
.end method
