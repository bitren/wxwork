.class public final enum Lcom/tencent/xweb/WebView$FullscreenVideoKind;
.super Ljava/lang/Enum;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullscreenVideoKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/xweb/WebView$FullscreenVideoKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/xweb/WebView$FullscreenVideoKind;

.field public static final enum HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

.field public static final enum HOOK_NOT_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

.field public static final enum NOT_HOOK:Lcom/tencent/xweb/WebView$FullscreenVideoKind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 310
    new-instance v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    const-string v1, "NOT_HOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/WebView$FullscreenVideoKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->NOT_HOOK:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    .line 311
    new-instance v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    const-string v1, "HOOK_NOT_EVALUTE_JS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/WebView$FullscreenVideoKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_NOT_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    .line 312
    new-instance v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    const-string v1, "HOOK_EVALUTE_JS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/WebView$FullscreenVideoKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    const/4 v0, 0x3

    .line 309
    new-array v0, v0, [Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    sget-object v1, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->NOT_HOOK:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_NOT_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->$VALUES:[Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$FullscreenVideoKind;
    .locals 1

    .line 309
    const-class v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    return-object p0
.end method

.method public static values()[Lcom/tencent/xweb/WebView$FullscreenVideoKind;
    .locals 1

    .line 309
    sget-object v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->$VALUES:[Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    invoke-virtual {v0}, [Lcom/tencent/xweb/WebView$FullscreenVideoKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    return-object v0
.end method
