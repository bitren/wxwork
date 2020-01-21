.class Lbtg$2;
.super Ljava/lang/Object;
.source "DefaultTencentLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crD:Lbtg;


# direct methods
.method constructor <init>(Lbtg;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lbtg$2;->crD:Lbtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 130
    iget-object v0, p0, Lbtg$2;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$000(Lbtg;)Ljava/util/Queue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtg$2;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$000(Lbtg;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lbtg$2;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$000(Lbtg;)Ljava/util/Queue;

    move-result-object v3

    const-string v4, "timeout"

    invoke-static {v0, v3, v2, v4, v1}, Lbtg;->access$200(Lbtg;Ljava/util/Queue;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lbtg$2;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$000(Lbtg;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtg$2;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$000(Lbtg;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    iget-object v0, p0, Lbtg$2;->crD:Lbtg;

    invoke-static {v0}, Lbtg;->access$000(Lbtg;)Ljava/util/Queue;

    move-result-object v3

    const-string v4, "timeout"

    invoke-static {v0, v3, v2, v4, v1}, Lbtg;->access$200(Lbtg;Ljava/util/Queue;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    :cond_1
    return-void
.end method
