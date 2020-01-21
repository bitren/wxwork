.class public Lcom/tencent/mm/sdk/platformtools/ShakeManager;
.super Ljava/lang/Object;
.source "ShakeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ShakeManager"


# instance fields
.field private listener:Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;

.field private manager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sensor"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->manager:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public startShake(Ljava/lang/Runnable;)Z
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->manager:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->listener:Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->manager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->listener:Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    return v2

    :cond_1
    return v1
.end method

.method public stopShake()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->manager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ShakeManager;->listener:Lcom/tencent/mm/sdk/platformtools/ShakeManager$ShakeSensorListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;I)V

    :cond_0
    return-void
.end method
