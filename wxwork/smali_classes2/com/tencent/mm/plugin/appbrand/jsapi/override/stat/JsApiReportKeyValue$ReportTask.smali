.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiReportKeyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReportTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

.field public static final Method_AddWeAppReportData:I = 0x1

.field public static final Method_OSSLog:I = 0x2


# instance fields
.field item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

.field logId:I

.field reportChannel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->EMPTY:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->reportChannel:I

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->EMPTY:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;-><init>()V

    return-void
.end method

.method private AddWeAppReportData()V
    .locals 2

    .line 209
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->EMPTY:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    if-eq v0, v1, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->AddWeAppReportData(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;)V

    :cond_0
    return-void
.end method

.method private OssLog()V
    .locals 6

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->logId:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->EMPTY:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 220
    invoke-static {v0}, Lbdk;->eA(Ljava/lang/String;)Lbdk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->appid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->appversion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->appstate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->reportData:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbdk;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->logId:I

    const/16 v2, 0x350e

    if-ne v1, v2, :cond_1

    .line 222
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/OSSLOG_WeAppLog;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/OSSLOG_WeAppLog;-><init>()V

    const-string v2, "WeAppLog_ReportJSError"

    .line 223
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/OSSLOG_WeAppLog;->setItemname(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/OSSLOG_WeAppLog;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->logId:I

    .line 224
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/OSSLOG_WeAppLog;->setWxKey(I)Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/OSSLOG_WeAppLog;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/OSSLOG_WeAppLog;->append(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/OSSLOG_WeAppLog;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/OSSLOG_WeAppLog;->report()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->AddWeAppReportData()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->OssLog()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 233
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->reportChannel:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->logId:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 236
    new-array v0, v0, [B

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 238
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->EMPTY:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    :goto_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->EMPTY:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    if-eq v0, v1, :cond_0

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;)V

    invoke-static {v0}, Ldtz;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 248
    :try_start_0
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->reportChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->logId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    .line 251
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
