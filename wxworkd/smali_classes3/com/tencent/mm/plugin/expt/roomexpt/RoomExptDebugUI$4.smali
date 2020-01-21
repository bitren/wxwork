.class Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$4;
.super Ljava/lang/Object;
.source "RoomExptDebugUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getInstance()Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->delDB()V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->access$300(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$4;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    const-string v0, "del db finish"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
