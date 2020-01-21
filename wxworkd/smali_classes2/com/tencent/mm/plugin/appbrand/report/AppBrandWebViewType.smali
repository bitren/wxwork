.class public final enum Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;
.super Ljava/lang/Enum;
.source "AppBrandWebViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

.field public static final enum Invalid:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

.field public static final enum Sys:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

.field public static final enum X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

.field public static final enum XWalk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    const-string v1, "X5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    const-string v1, "Sys"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->Sys:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    const-string v1, "XWalk"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->XWalk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    const-string v1, "Invalid"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->Invalid:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->Sys:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->XWalk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->Invalid:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse()Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;
    .locals 3

    .line 20
    invoke-static {}, Lcom/tencent/xweb/WebView;->isSys()Z

    move-result v0

    .line 21
    invoke-static {}, Lcom/tencent/xweb/WebView;->isXWalk()Z

    move-result v1

    .line 22
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v2

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->XWalk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    return-object v0

    .line 35
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->Sys:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    return-object v0

    .line 24
    :cond_5
    :goto_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez v0, :cond_6

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->Invalid:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    return-object v0

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebViewType invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    return-object v0
.end method
