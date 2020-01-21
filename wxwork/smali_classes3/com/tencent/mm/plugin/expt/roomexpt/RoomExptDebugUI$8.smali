.class Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$8;
.super Ljava/lang/Object;
.source "RoomExptDebugUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->updateData()V
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

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$8;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$8;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->access$300(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$8;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->access$200(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    return-void
.end method
