.class Lcom/tencent/xcast/EGLUtil$1$5;
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

    .line 160
    iput-object p1, p0, Lcom/tencent/xcast/EGLUtil$1$5;->this$0:Lcom/tencent/xcast/EGLUtil$1;

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

    const-string v0, "vendor_name"

    .line 163
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/xcast/EGLUtil;->access$000(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
