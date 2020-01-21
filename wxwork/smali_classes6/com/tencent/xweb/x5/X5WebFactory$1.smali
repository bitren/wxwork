.class synthetic Lcom/tencent/xweb/x5/X5WebFactory$1;
.super Ljava/lang/Object;
.source "X5WebFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/X5WebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$xweb$JsRuntime$JsRuntimeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 150
    invoke-static {}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->values()[Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/xweb/x5/X5WebFactory$1;->$SwitchMap$com$tencent$xweb$JsRuntime$JsRuntimeType:[I

    :try_start_0
    sget-object v0, Lcom/tencent/xweb/x5/X5WebFactory$1;->$SwitchMap$com$tencent$xweb$JsRuntime$JsRuntimeType:[I

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v1}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
