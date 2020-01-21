.class public Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;
.super Ljava/lang/Object;
.source "OpenIMCustomDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/api/OpenIMCustomDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Detail"
.end annotation


# instance fields
.field public action:I

.field public actionParam:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field public descType:I

.field public icon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    iget v0, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;->descType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    iget-object v1, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;->desc:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;->getWordingFromID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;->desc:Ljava/lang/String;

    return-object p1
.end method

.method parse(Lorg/json/JSONObject;)Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "icon"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;->icon:Ljava/lang/String;

    const-string v0, "desc"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;->desc:Ljava/lang/String;

    const-string v0, "desc_type"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;->descType:I

    const-string v0, "action"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;->action:I

    const-string v0, "action_param"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;->actionParam:Ljava/lang/String;

    return-object p0
.end method
