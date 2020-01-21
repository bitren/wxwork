.class Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "FTSBaseUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 266
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->access$100(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->startSearch()V

    :cond_0
    return-void
.end method
