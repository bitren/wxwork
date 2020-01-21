.class Lcom/tencent/xcast/EGLUtil$1$1;
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

    .line 117
    iput-object p1, p0, Lcom/tencent/xcast/EGLUtil$1$1;->this$0:Lcom/tencent/xcast/EGLUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMismatch(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120
    const-class v0, Lcom/tencent/xcast/EGLUtil;

    monitor-enter v0

    :try_start_0
    const-string v1, "gl_vendor"

    .line 121
    sget-object v2, Lcom/tencent/xcast/EGLUtil;->sGLESVendor:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/xcast/EGLUtil;->access$000(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
