.class final Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;
.super Ljava/lang/Object;
.source "JsApiInvokeReportProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReportWorker"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field costTime:J

.field dataStr:Ljava/lang/String;

.field functionName:Ljava/lang/String;

.field pagePath:Ljava/lang/String;

.field permissionValue:I

.field ret:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;-><init>()V

    return-void
.end method

.method private doReportInternal()V
    .locals 38

    move-object/from16 v1, p0

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getStatObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v2, "statObject is Null!"

    .line 192
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->access$200()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v3, ""

    const-string v4, ""

    .line 203
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->dataStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 206
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->dataStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/json/JSONFactory;->newJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->makeKeyRequest(Lcom/tencent/mm/json/InnerJSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "url"

    .line 210
    invoke-interface {v0, v7}, Lcom/tencent/mm/json/InnerJSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "openLink"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "redirectTo"

    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "navigateTo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "request"

    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string v8, "connectSocket"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "uploadFile"

    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string v8, "downloadFile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const-string/jumbo v7, "url"

    .line 214
    invoke-interface {v0, v7}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 215
    :cond_3
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string v8, "authorize"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v7, :cond_5

    :try_start_1
    const-string/jumbo v7, "scope"

    .line 218
    invoke-interface {v0, v7}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/json/JSONFactory;->newJSONArray(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONArray;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 224
    :try_start_2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x0

    .line 225
    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/json/InnerJSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 226
    invoke-interface {v0, v8}, Lcom/tencent/mm/json/InnerJSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 228
    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v7, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string v8, "Exception %s"

    .line 220
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_5
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "shareAppMessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v7, :cond_6

    .line 231
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "UTF-8"

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string v7, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string v8, ""

    .line 233
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 235
    :cond_6
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "requestPayment"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, "package"

    .line 236
    invoke-interface {v0, v7}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 237
    :cond_7
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "reportSubmitForm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 238
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getReadable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->reportSubmittedFormId:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_2

    .line 239
    :cond_8
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "makePhoneCall"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo v7, "phoneNumber"

    .line 240
    invoke-interface {v0, v7}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 241
    :cond_9
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string v8, "chooseVideo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string/jumbo v7, "maxDuration"

    .line 242
    invoke-interface {v0, v7}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 243
    :cond_a
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "updateHTMLWebView"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string/jumbo v7, "src"

    .line 244
    invoke-interface {v0, v7}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string/jumbo v7, "src"

    .line 246
    invoke-interface {v0, v7}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "UTF-8"

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v7, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 250
    :cond_b
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "showKeyboard"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "confirmType"

    .line 251
    invoke-interface {v0, v7}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 252
    :cond_c
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const-string/jumbo v8, "setAudioState"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string/jumbo v7, "volume"

    .line 253
    invoke-interface {v0, v7}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    .line 257
    :cond_d
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x3b8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 255
    :cond_e
    :goto_1
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x3b8

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_6
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v7, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string v8, "get keyParam error!"

    .line 261
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_f
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->makeKeyResult()Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    .line 268
    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->pagePath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x5

    if-nez v8, :cond_10

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->pagePath:Ljava/lang/String;

    const-string v10, ".html"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 269
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->pagePath:Ljava/lang/String;

    const-string v8, ".html"

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_10
    move-object v8, v0

    :goto_3
    const-string v10, ""

    .line 274
    :try_start_7
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "UTF-8"

    invoke-static {v0, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v11, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string v12, "encode page path error!"

    .line 276
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v11, ""

    .line 281
    :try_start_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "UTF-8"

    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    const-string v12, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string v13, "encode keyParam path error!"

    .line 283
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v12, ""

    .line 288
    :try_start_9
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "UTF-8"

    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v13, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string v14, "encode keyResult path error!"

    .line 290
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->ret:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 295
    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->access$400(Ljava/lang/String;)I

    move-result v14

    .line 296
    iget-object v15, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 298
    iget v9, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v9, :cond_11

    const/16 v9, 0x3e8

    .line 299
    iput v9, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 302
    :cond_11
    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->appId:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getSysConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v9

    if-nez v9, :cond_12

    return-void

    .line 306
    :cond_12
    iget-object v6, v9, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 307
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appDebugType()I

    move-result v9

    add-int/2addr v9, v5

    .line 310
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getServiceTypeForReport(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v20, v12

    const-string v12, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    move-object/from16 v21, v11

    const-string v11, "jsapi invoke fields, scene : %s, sceneNote %s, appId %s, appVersion %d, appState %d, pagePath %s, networkType %s, functionName %s, keyParam %s, result %d, permissionValue %d, errorCode %d, costTime %s, errCode %d, errMsg %s, usedState %d, appType %d, keyResult %s, keyRequest %s"

    move-object/from16 v22, v10

    const/16 v10, 0x13

    move-object/from16 v23, v11

    .line 312
    new-array v11, v10, [Ljava/lang/Object;

    iget v10, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x0

    aput-object v10, v11, v18

    const/4 v10, 0x1

    aput-object v15, v11, v10

    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->appId:Ljava/lang/String;

    const/16 v24, 0x2

    aput-object v10, v11, v24

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v25, 0x3

    aput-object v10, v11, v25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v26, 0x4

    aput-object v10, v11, v26

    const/4 v10, 0x5

    aput-object v8, v11, v10

    const/4 v8, 0x6

    aput-object v16, v11, v8

    const/4 v10, 0x7

    aput-object v0, v11, v10

    const/16 v27, 0x8

    aput-object v3, v11, v27

    .line 317
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v28, 0x9

    aput-object v3, v11, v28

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->permissionValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v29, 0xa

    aput-object v3, v11, v29

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v30, 0xb

    aput-object v18, v11, v30

    move/from16 v31, v9

    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->costTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0xc

    aput-object v8, v11, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0xd

    aput-object v8, v11, v3

    const/16 v8, 0xe

    aput-object v13, v11, v8

    const/16 v8, 0xf

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v8

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v3

    const/16 v3, 0x11

    aput-object v7, v11, v3

    const/16 v3, 0x12

    aput-object v4, v11, v3

    move-object/from16 v3, v23

    .line 312
    invoke-static {v12, v3, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x15

    .line 319
    new-array v3, v3, [Ljava/lang/Object;

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v15, v3, v7

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->appId:Ljava/lang/String;

    aput-object v7, v3, v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v25

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v26

    const/4 v6, 0x5

    aput-object v22, v3, v6

    const/4 v6, 0x6

    aput-object v16, v3, v6

    aput-object v0, v3, v10

    aput-object v21, v3, v27

    .line 321
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v28

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->permissionValue:I

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v29

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v30

    iget-wide v7, v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->costTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xd

    aput-object v6, v3, v7

    const/16 v6, 0xe

    aput-object v13, v3, v6

    const/16 v6, 0xf

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/16 v6, 0x10

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/16 v6, 0x11

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    aput-object v2, v3, v6

    const/16 v2, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x13

    aput-object v20, v3, v2

    const/16 v2, 0x14

    aput-object v4, v3, v2

    .line 327
    sget-object v32, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v33, 0x34e6

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v37, v3

    invoke-virtual/range {v32 .. v37}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(IZZZ[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->access$500()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x3d91

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method private makeKeyRequest(Lcom/tencent/mm/json/InnerJSONObject;)Ljava/lang/String;
    .locals 6

    .line 359
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v0}, Lcom/tencent/mm/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 361
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x656c867c

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "chooseImage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "sizeType"

    const-string/jumbo v3, "sizeType"

    .line 363
    invoke-interface {p1, v3}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/json/JSONObject;
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string v3, "get keyParam error!"

    .line 367
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    .line 372
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p1
.end method

.method private makeKeyResult()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->ret:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 342
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x12d622d5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "getLocation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    .line 344
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->ret:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/json/JSONFactory;->newJSONObject(Ljava/lang/String;)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object v2

    const-string v3, "%s;%s;%s;%s;%s;%s;%s"

    const/4 v4, 0x7

    .line 345
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "latitude"

    .line 346
    invoke-interface {v2, v5}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    const-string v6, "longitude"

    invoke-interface {v2, v6}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "speed"

    invoke-interface {v2, v6}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "accuracy"

    .line 347
    invoke-interface {v2, v6}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "altitude"

    invoke-interface {v2, v6}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "verticalAccuracy"

    invoke-interface {v2, v6}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "horizontalAccuracy"

    .line 348
    invoke-interface {v2, v6}, Lcom/tencent/mm/json/InnerJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 345
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/mm/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string v4, "get keyParam error!"

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->doReportInternal()V

    return-void
.end method
