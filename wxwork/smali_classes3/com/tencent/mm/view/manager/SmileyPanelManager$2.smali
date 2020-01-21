.class Lcom/tencent/mm/view/manager/SmileyPanelManager$2;
.super Ljava/lang/Object;
.source "SmileyPanelManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/manager/SmileyPanelManager;->onLayoutChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$2;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "onLayoutChange handle"

    .line 817
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$2;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->startDeal()V

    return-void
.end method
