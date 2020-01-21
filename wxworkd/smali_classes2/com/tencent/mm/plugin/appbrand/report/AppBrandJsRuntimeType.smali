.class public final enum Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;
.super Ljava/lang/Enum;
.source "AppBrandJsRuntimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

.field public static final enum Invalid:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

.field public static final enum MMV8:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

.field public static final enum NativeScript:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

.field public static final enum NodeJS:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

.field public static final enum WebViewBased:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

.field public static final enum X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    const-string v1, "X5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    const-string v1, "MMV8"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->MMV8:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    const-string v1, "WebViewBased"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->WebViewBased:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    const-string v1, "NativeScript"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->NativeScript:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    const-string v1, "NodeJS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->NodeJS:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    const-string v1, "Invalid"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->Invalid:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    const/4 v0, 0x6

    .line 19
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->MMV8:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->WebViewBased:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->NativeScript:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->NodeJS:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->Invalid:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;
    .locals 3

    .line 29
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;

    if-eqz v0, :cond_0

    .line 30
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->MMV8:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    if-eqz v0, :cond_1

    .line 33
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->MMV8:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    if-eqz v0, :cond_2

    .line 36
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->WebViewBased:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandNodeJSBasedJsEngine;

    if-eqz v0, :cond_3

    .line 39
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->NodeJS:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    if-eqz v0, :cond_4

    .line 42
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewG()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType$1;->$SwitchMap$com$tencent$xweb$JsRuntime$JsRuntimeType:[I

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->NativeScript:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->MMV8:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->MMV8:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->MMV8:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->WebViewBased:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->X5:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 55
    :cond_4
    :goto_0
    :pswitch_7
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    if-eqz v0, :cond_5

    .line 56
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->Invalid:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    .line 59
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p0, :cond_6

    const-string/jumbo p0, "null"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    aput-object p0, v1, v2

    const-string p0, "Unrecognized JsRuntime %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_7
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->Invalid:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static toDebugString(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)Ljava/lang/String;
    .locals 2

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->parse(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->name()Ljava/lang/String;

    move-result-object v0

    .line 69
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(j2v8)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    instance-of p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    if-eqz p0, :cond_1

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(remote_debug)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;
    .locals 1

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    return-object v0
.end method
