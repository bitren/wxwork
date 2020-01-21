.class public Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;
.super Ljava/lang/Object;
.source "OpenIMCustomDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/api/OpenIMCustomDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomInfo"
.end annotation


# instance fields
.field public detailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;->title:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;->detailList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method parse(Lorg/json/JSONObject;)Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "title"

    const-string v1, ""

    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;->title:Ljava/lang/String;

    const-string v0, "detail"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;

    invoke-direct {v2}, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;-><init>()V

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;->detailList:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;->parse(Lorg/json/JSONObject;)Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
