.class Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$15;
.super Ljava/lang/Object;
.source "FTSMainUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->dismissProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$15;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$15;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2000(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$15;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2000(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$15;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->access$2002(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
