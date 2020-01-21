.class Lcom/tencent/mm/booter/CoreService$1;
.super Ljava/lang/Object;
.source "CoreService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$1;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$1;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->stopBumper(Landroid/content/Context;)V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$1;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->setBumpTimeUp(Landroid/content/Context;)V

    return-void
.end method
