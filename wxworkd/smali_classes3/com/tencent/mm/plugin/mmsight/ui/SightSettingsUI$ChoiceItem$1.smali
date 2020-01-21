.class Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem$1;
.super Ljava/lang/Object;
.source "SightSettingsUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->showAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(II)V
    .locals 2

    .line 196
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_vals:[I

    aget p1, p2, p1

    .line 198
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    iget-object p2, p2, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_key:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Z

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.SightSettingsUI"

    const-string v0, ""

    const/4 v1, 0x0

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
