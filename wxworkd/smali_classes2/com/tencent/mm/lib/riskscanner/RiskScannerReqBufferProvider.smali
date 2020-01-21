.class public Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;
.super Landroid/content/ContentProvider;
.source "RiskScannerReqBufferProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.tencent.mm.lib.riskscanner.RiskScannerReqBufferProvider"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final METHOD_PREPARE_REQ_BUFFER:Ljava/lang/String; = "prepareReqBuffer"

.field public static final RET_ERRCODE_KEY:Ljava/lang/String; = "errCode"

.field public static final RET_REQBUF_KEY:Ljava/lang/String; = "reqBufferBase64"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RiskScannerReqBufferProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.tencent.mm.lib.riskscanner.RiskScannerReqBufferProvider"

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private prepareRequestData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/lib/riskscanner/RiskScannerReportManager;->reportTrigger()V

    .line 56
    new-instance v2, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;-><init>(Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;[Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lcmd;->a(Landroid/content/Context;Lcmd$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/lib/riskscanner/RiskScannerReportManager;->reportException(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    aget-object p1, v0, v1

    return-object p1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const-string/jumbo v3, "prepareReqBuffer"

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "MicroMsg.RiskScannerReqBufferProvider"

    const-string v3, "invoke method: %s, with arg: %s, extras: %s"

    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v0

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->prepareRequestData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "MicroMsg.RiskScannerReqBufferProvider"

    const-string/jumbo p3, "unknown method: %s"

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    aget-object p1, v1, v2

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    const-string v0, "MicroMsg.RiskScannerReqBufferProvider"

    const-string/jumbo v1, "onCreate called."

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
