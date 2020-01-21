.class Lcom/tencent/mm/view/manager/SmileyPanelManager$4;
.super Ljava/lang/Object;
.source "SmileyPanelManager.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/manager/SmileyPanelManager;
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

    .line 883
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$4;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 0

    .line 886
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "event_update_group"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "productID"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo p2, "modify emoji group ."

    .line 887
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager$4;->this$0:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->dealBySafe()V

    :cond_1
    return-void
.end method
