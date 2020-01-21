.class Lcom/tencent/xcast/EGLUtil$1$4;
.super Ljava/lang/Object;
.source "EGLUtil.java"

# interfaces
.implements Lcom/tencent/xcast/EGLUtil$DeviceMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/EGLUtil$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/EGLUtil$1;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/EGLUtil$1;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/xcast/EGLUtil$1$4;->this$0:Lcom/tencent/xcast/EGLUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMismatch(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "codec_name"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sCodecPatterns:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sCodecFeatures:Ljava/util/List;

    new-instance v1, Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    invoke-direct {v1}, Lcom/tencent/xcast/EGLUtil$FeatureHolder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->fromJSONObject(Lorg/json/JSONObject;)Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
