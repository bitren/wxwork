.class synthetic Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;
.super Ljava/lang/Object;
.source "AppBrandQualitySystemKVProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandJsRuntimeType:[I

.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandWebViewType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->values()[Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandJsRuntimeType:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandJsRuntimeType:[I

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandJsRuntimeType:[I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->MMV8:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandJsRuntimeType:[I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->WebViewBased:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandJsRuntimeType:[I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->NativeScript:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    :catch_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->values()[Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandWebViewType:[I

    :try_start_4
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandWebViewType:[I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandWebViewType:[I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->Sys:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$report$AppBrandWebViewType:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->XWalk:Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
