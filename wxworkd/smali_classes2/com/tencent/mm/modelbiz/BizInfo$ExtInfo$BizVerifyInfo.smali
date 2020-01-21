.class public Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;
.super Ljava/lang/Object;
.source "BizInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizVerifyInfo"
.end annotation


# instance fields
.field public verifySourceDescription:Ljava/lang/String;

.field public verifySourceName:Ljava/lang/String;

.field public verifySourceType:I

.field public verifySourceUrl:Ljava/lang/String;

.field public verifySubTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 861
    iput v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->verifySourceType:I

    return-void
.end method

.method public static parseFromJSON(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;
    .locals 5

    .line 868
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "MicroMsg.BizInfo"

    const-string v1, "biz verify info is [%s]"

    const/4 v2, 0x1

    .line 871
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    new-instance v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;-><init>()V

    .line 874
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "Type"

    .line 875
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->verifySourceType:I

    const-string p0, "Description"

    .line 876
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->verifySourceDescription:Ljava/lang/String;

    const-string p0, "Name"

    .line 877
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->verifySourceName:Ljava/lang/String;

    const-string p0, "IntroUrl"

    .line 878
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->verifySourceUrl:Ljava/lang/String;

    const-string p0, "VerifySubTitle"

    .line 879
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->verifySubTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.BizInfo"

    const-string v3, "exception:%s"

    .line 881
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->toLog(Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;)V

    return-object v0
.end method

.method public static toLog(Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BizInfo"

    const-string/jumbo v0, "toLog:info is null"

    .line 889
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.BizInfo"

    const-string/jumbo v1, "type[%d],desc[%s],name[%s],url[%s]"

    const/4 v2, 0x4

    .line 892
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->verifySourceType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->verifySourceDescription:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->verifySourceName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizVerifyInfo;->verifySourceUrl:Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
