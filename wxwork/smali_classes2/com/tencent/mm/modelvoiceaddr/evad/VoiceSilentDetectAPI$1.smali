.class Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "VoiceSilentDetectAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;Landroid/os/Looper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->access$000(Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->access$000(Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;->onEnd()V

    :cond_1
    return-void
.end method
