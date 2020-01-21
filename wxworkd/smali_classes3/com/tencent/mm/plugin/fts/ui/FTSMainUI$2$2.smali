.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2$2;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;->onKeyBoardStateChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2$2;->this$1:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2$2;->this$1:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$202(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Z)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2$2;->this$1:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$300(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2$2;->this$1:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$300(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->justHidePanel()V

    :cond_0
    return-void
.end method
