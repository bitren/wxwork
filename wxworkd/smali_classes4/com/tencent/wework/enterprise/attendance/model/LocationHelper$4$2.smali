.class Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$2;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPy:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;

.field final synthetic hPz:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;Lorg/json/JSONObject;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$2;->hPy:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$2;->hPz:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$2;->hPy:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->hPv:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$2;->hPy:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->hPv:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$2;->hPy:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->hPw:D

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$2;->hPy:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;

    iget-wide v3, v3, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->hPx:D

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$2;->hPz:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/LocationDataItem;->a(DDLorg/json/JSONObject;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;->g(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    :cond_0
    return-void
.end method
