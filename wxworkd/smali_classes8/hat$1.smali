.class synthetic Lhat$1;
.super Ljava/lang/Object;
.source "WXWebReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic nEB:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 933
    invoke-static {}, Lcom/tencent/xweb/WebView$WebViewKind;->values()[Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhat$1;->nEB:[I

    :try_start_0
    sget-object v0, Lhat$1;->nEB:[I

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$WebViewKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lhat$1;->nEB:[I

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$WebViewKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lhat$1;->nEB:[I

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$WebViewKind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
