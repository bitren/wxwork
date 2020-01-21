.class public Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;
.super Ljava/lang/Object;
.source "NativeBufferUtil.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBufferConfig"
.end annotation


# instance fields
.field public itemBase64:Ljava/lang/String;

.field public itemID:Ljava/lang/String;

.field public itemKey:Ljava/lang/String;

.field public nativeBufferSizeLimitByte:I

.field public outKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__nativeBuffers__"

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->outKey:Ljava/lang/String;

    const-string v0, "key"

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->itemKey:Ljava/lang/String;

    const-string v0, "id"

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->itemID:Ljava/lang/String;

    const-string v0, "base64"

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->itemBase64:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 76
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;->nativeBufferSizeLimitByte:I

    return-void
.end method
