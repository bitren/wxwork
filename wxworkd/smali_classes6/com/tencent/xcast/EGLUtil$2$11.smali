.class Lcom/tencent/xcast/EGLUtil$2$11;
.super Ljava/lang/Object;
.source "EGLUtil.java"

# interfaces
.implements Lcom/tencent/xcast/EGLUtil$FeatureSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/EGLUtil$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/EGLUtil$2;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/EGLUtil$2;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/xcast/EGLUtil$2$11;->this$0:Lcom/tencent/xcast/EGLUtil$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Lcom/tencent/xcast/EGLUtil$FeatureHolder;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "min_format_size"

    .line 240
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mMinFormatSize:I

    return-void
.end method
