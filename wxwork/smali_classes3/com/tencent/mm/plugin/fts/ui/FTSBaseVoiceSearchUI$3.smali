.class Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$3;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "FTSBaseVoiceSearchUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 353
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 354
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->access$000(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->startSearch()V

    :cond_0
    return-void
.end method
