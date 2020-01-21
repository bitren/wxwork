.class Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$1;->hPy:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$1;->hPy:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->hPv:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;->g(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    return-void
.end method
