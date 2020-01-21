.class public final Lcom/tencent/mm/plugin/appbrand/report/ReportUtil;
.super Ljava/lang/Object;
.source "ReportUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.ReportUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs makeSafeKVParams([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 26
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v4, p0, v0

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_1

    .line 34
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 35
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 36
    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/report/ReportUtil;->safeEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_0

    :cond_4
    return-object v1

    .line 27
    :cond_5
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static safeEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 14
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.ReportUtil"

    const-string/jumbo v2, "safeEncode, given %s, e %s"

    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method
