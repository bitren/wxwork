.class Lcom/tencent/mm/ui/widget/VolumeMeter$2;
.super Ljava/lang/Object;
.source "VolumeMeter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/VolumeMeter;->drawImp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/VolumeMeter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/VolumeMeter;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter$2;->this$0:Lcom/tencent/mm/ui/widget/VolumeMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter$2;->this$0:Lcom/tencent/mm/ui/widget/VolumeMeter;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/VolumeMeter;->access$002(Lcom/tencent/mm/ui/widget/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/MMHandler;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter$2;->this$0:Lcom/tencent/mm/ui/widget/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->drawImp()V

    return-void
.end method
