.class synthetic Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl$1;
.super Ljava/lang/Object;
.source "BitmapDecoderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$modelappbrand$IWxaShareMessageService$DecodeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->values()[Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl$1;->$SwitchMap$com$tencent$mm$modelappbrand$IWxaShareMessageService$DecodeType:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl$1;->$SwitchMap$com$tencent$mm$modelappbrand$IWxaShareMessageService$DecodeType:[I

    sget-object v1, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->DECODE_TYPE_DEFAULT:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    invoke-virtual {v1}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/share/BitmapDecoderImpl$1;->$SwitchMap$com$tencent$mm$modelappbrand$IWxaShareMessageService$DecodeType:[I

    sget-object v1, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->DECODE_TYPE_ORIGIN:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;

    invoke-virtual {v1}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
