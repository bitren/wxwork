.class public final enum Lcom/tencent/xweb/WebView$WebViewKind;
.super Ljava/lang/Enum;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebViewKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/xweb/WebView$WebViewKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/xweb/WebView$WebViewKind;

.field public static final enum WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

.field public static final enum WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

.field public static final enum WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

.field public static final enum WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 303
    new-instance v0, Lcom/tencent/xweb/WebView$WebViewKind;

    const-string v1, "WV_KIND_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/WebView$WebViewKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 304
    new-instance v0, Lcom/tencent/xweb/WebView$WebViewKind;

    const-string v1, "WV_KIND_CW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/WebView$WebViewKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 305
    new-instance v0, Lcom/tencent/xweb/WebView$WebViewKind;

    const-string v1, "WV_KIND_X5"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/WebView$WebViewKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 306
    new-instance v0, Lcom/tencent/xweb/WebView$WebViewKind;

    const-string v1, "WV_KIND_SYS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/xweb/WebView$WebViewKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v0, 0x4

    .line 301
    new-array v0, v0, [Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->$VALUES:[Lcom/tencent/xweb/WebView$WebViewKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 301
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;
    .locals 1

    .line 301
    const-class v0, Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/xweb/WebView$WebViewKind;

    return-object p0
.end method

.method public static values()[Lcom/tencent/xweb/WebView$WebViewKind;
    .locals 1

    .line 301
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->$VALUES:[Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v0}, [Lcom/tencent/xweb/WebView$WebViewKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/WebView$WebViewKind;

    return-object v0
.end method
