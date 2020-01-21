.class Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable$1;
.super Ljava/lang/Object;
.source "SilkPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable$1;->this$1:Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 432
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable$1;->this$1:Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;->this$0:Lcom/tencent/mm/modelvoice/SilkPlayer;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/SilkPlayer;->access$1300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/audio/writer/PcmWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/audio/writer/PcmWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
