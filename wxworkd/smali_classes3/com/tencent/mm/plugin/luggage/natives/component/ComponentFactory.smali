.class public Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory;
.super Ljava/lang/Object;
.source "ComponentFactory.java"


# static fields
.field private static sComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory;->sComponents:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Create(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 8

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory;->sComponents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 70
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/component/ComponentFactory;->sComponents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 72
    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    aput-object v5, v4, v3

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "ComponentFactory"

    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, p1, v0}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 63
    :cond_2
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    return-object p1
.end method
