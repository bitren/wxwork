.class Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$9;
.super Ljava/lang/Object;
.source "FTSAddWw.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->dismissProgDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$9;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$9;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$1000(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$9;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$1000(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$9;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->access$1002(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
