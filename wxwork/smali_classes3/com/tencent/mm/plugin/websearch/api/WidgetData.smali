.class public Lcom/tencent/mm/plugin/websearch/api/WidgetData;
.super Ljava/lang/Object;
.source "WidgetData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;,
        Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;,
        Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOOTER_TYPE_MORE:I = 0x2

.field public static final FOOTER_TYPE_SWITCH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WidgetData"


# instance fields
.field public footerType:I

.field public info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

.field public moreFooter:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

.field public query:Ljava/lang/String;

.field public sessionid:Ljava/lang/String;

.field public style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 610
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->moreFooter:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    .line 603
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    .line 604
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->footerType:I

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->sessionid:Ljava/lang/String;

    return-void
.end method

.method private static newWidgetData()Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .locals 2

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;-><init>()V

    .line 489
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    .line 490
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    return-object v0
.end method

.method public static parseFromJsapi(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 528
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 532
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->newWidgetData()Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v1

    const/4 v2, 0x0

    .line 534
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 536
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string v4, "appid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->appid:Ljava/lang/String;

    .line 537
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    .line 538
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v4, "nickName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->nickName:Ljava/lang/String;

    .line 539
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v4, "username"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    .line 540
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v4, "srcAppid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->srcAppid:Ljava/lang/String;

    .line 542
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v4, "inputData"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->inputData:Ljava/lang/String;

    .line 544
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v4, "pagePath"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->pagePath:Ljava/lang/String;

    .line 546
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v4, "wxaData"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->wxaData:Ljava/lang/String;

    .line 547
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v4, "launchwxawidget"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->launchWxaWidget:Ljava/lang/String;

    .line 548
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v4, "serviceType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->serviceType:I

    .line 549
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string v4, "debugMode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "debugMode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    iput v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->debugMode:I

    .line 550
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v4, "searchId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->searchId:Ljava/lang/String;

    const-string/jumbo p0, "relayInfoStr"

    .line 553
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 555
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 556
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "openapp_permission"

    .line 557
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 558
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v5, "openapp_permission"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->permission:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v4, "WidgetData"

    const-string v5, ""

    .line 563
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v5, v6}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :cond_2
    :goto_1
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v4, "maxHeight"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "maxHeight"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_3
    const v4, 0x7fffffff

    :goto_2
    iput v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->maxH:I

    .line 567
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    .line 568
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    .line 569
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string v4, "backgroundColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->backgroundColor:Ljava/lang/String;

    .line 570
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v4, "minHeight"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "minHeight"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    :goto_3
    iput-wide v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->minH:D

    .line 572
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v4, "offsetX"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetX:I

    .line 573
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v4, "offsetY"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetY:I

    .line 574
    iget-object p0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v4, "show"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "show"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->show:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    const-string v1, "WidgetData"

    const-string v3, ""

    .line 577
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3, v2}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_5
    const-string p0, "WidgetData"

    const-string/jumbo v1, "insert args invalid"

    .line 529
    invoke-static {p0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseFromRsp(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .locals 10

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->newWidgetData()Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "boxInfo"

    .line 394
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "providerInfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    .line 402
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string v5, "appID"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->appid:Ljava/lang/String;

    .line 403
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string v5, "appVersion"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    .line 404
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string v5, "docID"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->docId:Ljava/lang/String;

    .line 405
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v5, "iconUrl"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->iconUrl:Ljava/lang/String;

    .line 406
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v5, "nickName"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->nickName:Ljava/lang/String;

    .line 407
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v5, "username"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    const-string/jumbo v4, "widgetData"

    .line 409
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 412
    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "widgetData="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->inputData:Ljava/lang/String;

    .line 414
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "jumpUrl"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->inputData:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->pagePath:Ljava/lang/String;

    .line 416
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v5, "wxaData"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->wxaData:Ljava/lang/String;

    .line 419
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->serviceType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v4, "relay_info"

    .line 423
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 427
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "widget_stat_buffer"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->statBuffer:Ljava/lang/String;

    .line 431
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string v6, "downloadurl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->downloadUrl:Ljava/lang/String;

    .line 432
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "launchwxawidget"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->launchWxaWidget:Ljava/lang/String;

    .line 433
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "widget_version_type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->debugMode:I

    .line 434
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string v6, "appid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->srcAppid:Ljava/lang/String;

    const-string/jumbo v4, "widget_labels"

    .line 435
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 437
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 438
    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->label:Ljava/lang/String;

    goto :goto_0

    .line 440
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iput-object v1, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->label:Ljava/lang/String;

    .line 443
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "need_localsearch_footer"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->showFooter:Z

    .line 444
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "localsearch_header"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->titleWording:Ljava/lang/String;

    .line 445
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "localsearch_footer"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->footerWording:Ljava/lang/String;

    .line 447
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "openapp_permission"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->permission:J

    const-string v4, "footer"

    .line 449
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "footer"

    .line 450
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "type"

    .line 451
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    iput v5, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->footerType:I

    .line 452
    iget v5, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->footerType:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const-string v4, "WidgetData"

    const-string/jumbo v5, "unknow footer type %d"

    .line 460
    new-array v6, v7, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->footerType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 454
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->moreFooter:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    .line 455
    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->moreFooter:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->title:Ljava/lang/String;

    .line 456
    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->moreFooter:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    const-string/jumbo v6, "username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->jumpUsername:Ljava/lang/String;

    .line 457
    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->moreFooter:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    const-string/jumbo v6, "jumpurl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->jumpPath:Ljava/lang/String;

    goto :goto_3

    .line 463
    :cond_5
    iput v7, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->footerType:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "WidgetData"

    const-string v6, ""

    .line 467
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_6
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iput-object p1, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->searchId:Ljava/lang/String;

    .line 474
    iget-object p1, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v4, "maxHeight"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->maxH:I

    .line 475
    iget-object p0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromPixToDP(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    .line 476
    iget-object p0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromPixToDP(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    const-string p1, "WidgetData"

    const-string v0, ""

    .line 479
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v2}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 348
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 349
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 350
    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->footerType:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->footerType:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->moreFooter:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->moreFooter:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    .line 351
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    .line 352
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    .line 353
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    .line 354
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->sessionid:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->sessionid:Ljava/lang/String;

    .line 355
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 361
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->moreFooter:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->footerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->sessionid:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "info: [%s], style:[%s]"

    const/4 v1, 0x2

    .line 342
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->moreFooter:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->info:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->style:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 593
    iget p2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->footerType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 595
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->sessionid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
