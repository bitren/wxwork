.class public Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;
.super Ljava/lang/Object;
.source "BizInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterSource"
.end annotation


# instance fields
.field public introUrl:Ljava/lang/String;

.field public isClose:Z

.field public registerBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJSON(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;
    .locals 5

    const-string v0, "MicroMsg.BizInfo"

    const-string v1, "RegisterSource = %s"

    const/4 v2, 0x1

    .line 966
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    new-instance v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;-><init>()V

    if-eqz p0, :cond_2

    .line 968
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 973
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "RegisterBody"

    .line 974
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;->registerBody:Ljava/lang/String;

    const-string p0, "IntroUrl"

    .line 975
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;->introUrl:Ljava/lang/String;

    const-string p0, "IsClose"

    .line 976
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$RegisterSource;->isClose:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.BizInfo"

    const-string v3, "exception in RegisterSource:%s"

    .line 978
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_2
    :goto_2
    return-object v0
.end method
