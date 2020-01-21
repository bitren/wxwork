.class public Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;
.super Ljava/lang/Object;
.source "BizInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizHardwareBizInfo"
.end annotation


# static fields
.field public static final HARDWARE_FLAG_IS_HARDWARE:I = 0x1


# instance fields
.field public connectStatusDisplayMode:I

.field public hardware_flag:I

.field public specialInternalBrandType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseHardwareBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;
    .locals 5

    const-string v0, "MicroMsg.BizInfo"

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HardwareBizInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    new-instance v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;-><init>()V

    if-eqz p0, :cond_1

    .line 941
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 946
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "hardware_flag"

    .line 947
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;->hardware_flag:I

    const-string p0, "connect_status_display_mode"

    .line 948
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;->connectStatusDisplayMode:I

    const-string/jumbo p0, "special_internal_brand_type"

    .line 949
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;->specialInternalBrandType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.BizInfo"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 951
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public isHardware()Z
    .locals 2

    .line 957
    iget v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizHardwareBizInfo;->hardware_flag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
