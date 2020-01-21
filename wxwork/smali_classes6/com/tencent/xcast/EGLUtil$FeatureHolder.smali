.class final Lcom/tencent/xcast/EGLUtil$FeatureHolder;
.super Ljava/lang/Object;
.source "EGLUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/EGLUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FeatureHolder"
.end annotation


# instance fields
.field mDecoderOutputSurfaceTexture:Z

.field mEncoderIntputSurfaceTexture:Z

.field mMaxDecoderSurfaceCount:I

.field mMaxEncoderSurfaceCount:I

.field mMaxPendingFrames:I

.field mMinFormatSize:I

.field mUseHardwareBuffer:Z

.field mUsePBO:Z

.field mUseSystemDecoder:Z

.field mUseSystemEncoder:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mUseHardwareBuffer:Z

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mUsePBO:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mUseSystemDecoder:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mUseSystemEncoder:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mDecoderOutputSurfaceTexture:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mEncoderIntputSurfaceTexture:Z

    const/4 v0, 0x4

    .line 78
    iput v0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mMaxPendingFrames:I

    const/16 v0, 0x10

    .line 79
    iput v0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mMinFormatSize:I

    .line 80
    iput v1, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mMaxDecoderSurfaceCount:I

    .line 81
    iput v1, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mMaxEncoderSurfaceCount:I

    return-void
.end method


# virtual methods
.method fromJSONObject(Lorg/json/JSONObject;)Lcom/tencent/xcast/EGLUtil$FeatureHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "features"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "features"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    sget-object v3, Lcom/tencent/xcast/EGLUtil;->sHolderSetters:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    sget-object v3, Lcom/tencent/xcast/EGLUtil;->sHolderSetters:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/xcast/EGLUtil$FeatureSetter;

    .line 94
    invoke-interface {v2, p0, p1}, Lcom/tencent/xcast/EGLUtil$FeatureSetter;->set(Lcom/tencent/xcast/EGLUtil$FeatureHolder;Lorg/json/JSONObject;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "default_parameters"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "default_parameters"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    sget-object v2, Lcom/tencent/xcast/EGLUtil;->sHolderSetters:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 106
    :cond_2
    sget-object v2, Lcom/tencent/xcast/EGLUtil;->sHolderSetters:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xcast/EGLUtil$FeatureSetter;

    .line 107
    invoke-interface {v1, p0, p1}, Lcom/tencent/xcast/EGLUtil$FeatureSetter;->set(Lcom/tencent/xcast/EGLUtil$FeatureHolder;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    return-object p0
.end method
