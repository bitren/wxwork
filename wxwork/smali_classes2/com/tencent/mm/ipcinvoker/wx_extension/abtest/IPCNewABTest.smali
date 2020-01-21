.class public Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;
.super Ljava/lang/Object;
.source "IPCNewABTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IPCNewABTest"


# instance fields
.field private final abtest:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ABTestItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->abtest:Ljava/util/LinkedHashMap;

    const-string v0, "100377"

    .line 34
    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$1;)V

    const-string v2, "JsRuntime"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;

    move-result-object v1

    const-string v2, "isolateContextLibVersion"

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$XMLBuilder;->build()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->boxing(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private boxing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 39
    new-instance v0, Lcom/tencent/mm/storage/ABTestItem;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ABTestItem;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, v0, Lcom/tencent/mm/storage/ABTestItem;->field_startTime:J

    const-wide v1, 0x7fffffffffffffffL

    .line 42
    iput-wide v1, v0, Lcom/tencent/mm/storage/ABTestItem;->field_endTime:J

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/storage/ABTestItem;->field_rawXML:Ljava/lang/String;

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->abtest:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$SingletonHolder;->instance:Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    return-object v0
.end method


# virtual methods
.method public getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->abtest:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/ABTestItem;

    return-object p1
.end method
