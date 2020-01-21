.class public Lfow;
.super Ljava/lang/Object;
.source "JsonNode.java"


# instance fields
.field private final ktA:Lorg/json/JSONObject;

.field private final ktB:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lfow;->ktA:Lorg/json/JSONObject;

    .line 61
    iput-object v1, p0, Lfow;->ktB:Lorg/json/JSONArray;

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lorg/json/JSONArray;

    iput-object p1, p0, Lfow;->ktB:Lorg/json/JSONArray;

    .line 64
    iput-object v1, p0, Lfow;->ktA:Lorg/json/JSONObject;

    goto :goto_0

    .line 66
    :cond_1
    iput-object v1, p0, Lfow;->ktA:Lorg/json/JSONObject;

    .line 67
    iput-object v1, p0, Lfow;->ktB:Lorg/json/JSONArray;

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 15
    :try_start_0
    new-instance v0, Lfow;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfow;-><init>(Ljava/lang/Object;)V

    const-string v1, "\\."

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lfow;->yf(Ljava/lang/String;)Lfow;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    aget-object p1, p1, v1

    .line 25
    invoke-virtual {v3, p1, p2}, Lfow;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lfow;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p0
.end method

.method private static yg(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string v0, "$"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 106
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "indexOfJSONArray err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 110
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "indexOfJSONArray err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lfow;->ktA:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lfow;->ktB:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p1}, Lfow;->yg(Ljava/lang/String;)I

    move-result p1

    .line 93
    iget-object v0, p0, Lfow;->ktB:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lfow;->ktA:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lfow;->ktB:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "{}"

    return-object v0
.end method

.method public yf(Ljava/lang/String;)Lfow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lfow;->ktA:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    iget-object v0, p0, Lfow;->ktA:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lfow;->ktB:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 80
    invoke-static {p1}, Lfow;->yg(Ljava/lang/String;)I

    move-result p1

    .line 81
    iget-object v0, p0, Lfow;->ktB:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 85
    :goto_0
    new-instance v0, Lfow;

    invoke-direct {v0, p1}, Lfow;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 83
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "bad JsonNode"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
