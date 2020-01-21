.class interface abstract Lcom/tencent/xcast/EGLUtil$DeviceMatcher;
.super Ljava/lang/Object;
.source "EGLUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/EGLUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "DeviceMatcher"
.end annotation


# virtual methods
.method public abstract isMismatch(Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
