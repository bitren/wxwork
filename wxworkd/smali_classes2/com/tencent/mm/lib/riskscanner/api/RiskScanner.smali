.class public final Lcom/tencent/mm/lib/riskscanner/api/RiskScanner;
.super Ljava/lang/Object;
.source "RiskScanner.java"


# static fields
.field public static final RET_ERRCODE_KEY:Ljava/lang/String; = "errCode"

.field public static final RET_REQBUF_KEY:Ljava/lang/String; = "reqBufferBase64"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static prepareRequestData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-object v1, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "prepareReqBuffer"

    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
