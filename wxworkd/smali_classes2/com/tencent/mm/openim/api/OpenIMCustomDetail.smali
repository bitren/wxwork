.class public Lcom/tencent/mm/openim/api/OpenIMCustomDetail;
.super Ljava/lang/Object;
.source "OpenIMCustomDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;,
        Lcom/tencent/mm/openim/api/OpenIMCustomDetail$Detail;
    }
.end annotation


# static fields
.field public static final OPENIM_ACTION_DIAL_PHONE:I = 0x2

.field public static final OPENIM_ACTION_DISPLAY:I = 0x1

.field public static final OPENIM_ACTION_OPEN_H5:I = 0x4

.field public static final OPENIM_ACTION_OPEN_MAIL_BOX:I = 0x3

.field public static final OPENIM_ACTION_OPEN_WEAPP:I = 0x5

.field public static final OPENIM_CONTACT_CUSTOMINFO_DESC_TYPE_INDEX:I = 0x1

.field public static final OPENIM_CONTACT_CUSTOMINFO_DESC_TYPE_PLAIN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpenIMCustomDetail"


# instance fields
.field public infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail;->infoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/tencent/mm/openim/api/OpenIMCustomDetail;
    .locals 5

    const/4 v0, 0x0

    .line 89
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "custom_info"

    .line 90
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;

    invoke-direct {v3}, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;-><init>()V

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/openim/api/OpenIMCustomDetail;->infoList:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;->parse(Lorg/json/JSONObject;)Lcom/tencent/mm/openim/api/OpenIMCustomDetail$CustomInfo;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.OpenIMCustomDetail"

    const-string/jumbo v2, "parse"

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method
