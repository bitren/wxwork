.class public Lcom/tencent/mm/json/JSONFactory;
.super Ljava/lang/Object;
.source "JSONFactory.java"


# static fields
.field public static final JSON_PARSER_MINIMAL_JSON:I = 0x1

.field public static final JSON_PARSER_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JSONFactory"

.field private static volatile sInitialized:Z = false

.field private static sJSONABTestGetter:Lcom/tencent/mm/json/JSONABTestGetter;

.field private static volatile sParser:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParser()I
    .locals 1

    .line 101
    sget v0, Lcom/tencent/mm/json/JSONFactory;->sParser:I

    return v0
.end method

.method public static initialize()V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/json/JSONFactory;->sJSONABTestGetter:Lcom/tencent/mm/json/JSONABTestGetter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/json/JSONABTestGetter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/mm/json/JSONFactory;->sJSONABTestGetter:Lcom/tencent/mm/json/JSONABTestGetter;

    invoke-interface {v0}, Lcom/tencent/mm/json/JSONABTestGetter;->getJSONParserLibType()I

    :cond_0
    return-void
.end method

.method public static newJSONArray()Lcom/tencent/mm/json/InnerJSONArray;
    .locals 2

    .line 72
    sget v0, Lcom/tencent/mm/json/JSONFactory;->sParser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-direct {v0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>()V

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    invoke-direct {v0}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>()V

    return-object v0
.end method

.method public static newJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 88
    sget v0, Lcom/tencent/mm/json/JSONFactory;->sParser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newJSONArray(Ljava/util/Collection;)Lcom/tencent/mm/json/InnerJSONArray;
    .locals 2

    .line 80
    sget v0, Lcom/tencent/mm/json/JSONFactory;->sParser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonArrayImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/json/MinimalJsonArrayImpl;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONArrayImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/json/InnerJSONArrayImpl;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static newJSONObject()Lcom/tencent/mm/json/InnerJSONObject;
    .locals 2

    .line 40
    sget v0, Lcom/tencent/mm/json/JSONFactory;->sParser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-direct {v0}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>()V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    invoke-direct {v0}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>()V

    return-object v0
.end method

.method public static newJSONObject(Lcom/tencent/mm/json/JSONObject;[Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 64
    sget v0, Lcom/tencent/mm/json/JSONFactory;->sParser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Lcom/tencent/mm/json/InnerJSONObject;[Ljava/lang/String;)V

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Lcom/tencent/mm/json/InnerJSONObject;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static newJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/json/JSONException;
        }
    .end annotation

    .line 56
    sget v0, Lcom/tencent/mm/json/JSONFactory;->sParser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newJSONObject(Ljava/util/Map;)Lcom/tencent/mm/json/InnerJSONObject;
    .locals 2

    .line 48
    sget v0, Lcom/tencent/mm/json/JSONFactory;->sParser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/json/MinimalJsonObjectImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/json/MinimalJsonObjectImpl;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/json/InnerJSONObjectImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/json/InnerJSONObjectImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static setJSONABTestGetter(Lcom/tencent/mm/json/JSONABTestGetter;)V
    .locals 0

    .line 105
    sput-object p0, Lcom/tencent/mm/json/JSONFactory;->sJSONABTestGetter:Lcom/tencent/mm/json/JSONABTestGetter;

    return-void
.end method

.method public static setJSONParser(I)V
    .locals 0

    .line 96
    sput p0, Lcom/tencent/mm/json/JSONFactory;->sParser:I

    const/4 p0, 0x1

    .line 97
    sput-boolean p0, Lcom/tencent/mm/json/JSONFactory;->sInitialized:Z

    return-void
.end method

.method public static toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    sget-boolean v0, Lcom/tencent/mm/json/JSONFactory;->sInitialized:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/json/JSONFactory;->initialize()V

    .line 32
    :cond_0
    sget v0, Lcom/tencent/mm/json/JSONFactory;->sParser:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
