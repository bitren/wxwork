.class public Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;
.super Ljava/lang/Object;
.source "JsEscapeUtil.java"


# static fields
.field private static REPLACEMENT:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "\\"

    const-string v2, "\\\\"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\'"

    const-string v2, "\\\'"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\""

    const-string v2, "\\\""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\n"

    const-string v2, "\\n"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "\t"

    const-string v2, "\\t"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "\u0008"

    const-string v2, "\\b"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "\u000c"

    const-string v2, "\\f"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "\r"

    const-string v2, "\\r"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->REPLACEMENT:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeJavascript(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->REPLACEMENT:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_1

    aget-object v4, v0, p0

    .line 26
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
