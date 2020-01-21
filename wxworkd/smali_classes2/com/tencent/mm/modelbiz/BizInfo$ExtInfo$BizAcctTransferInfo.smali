.class public Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;
.super Ljava/lang/Object;
.source "BizInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizAcctTransferInfo"
.end annotation


# instance fields
.field public originNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJSON(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;
    .locals 6

    .line 900
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 903
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;-><init>()V

    const-string v1, "MicroMsg.BizInfo"

    const-string v2, "BizAcctTransferInfo is [%s]"

    const/4 v3, 0x1

    .line 904
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "origin_name_list"

    .line 907
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 909
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;->originNameList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 910
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 911
    iget-object v2, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;->originNameList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.BizInfo"

    const-string v2, "exception:%s"

    .line 915
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
