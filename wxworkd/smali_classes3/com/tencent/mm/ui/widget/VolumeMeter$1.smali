.class Lcom/tencent/mm/ui/widget/VolumeMeter$1;
.super Ljava/lang/Thread;
.source "VolumeMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/VolumeMeter;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/VolumeMeter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/VolumeMeter;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter$1;->this$0:Lcom/tencent/mm/ui/widget/VolumeMeter;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter$1;->this$0:Lcom/tencent/mm/ui/widget/VolumeMeter;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/VolumeMeter;->access$002(Lcom/tencent/mm/ui/widget/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 61
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
