.class Lcom/tencent/mm/vfs/FileSystemManager$1;
.super Landroid/content/BroadcastReceiver;
.source "FileSystemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vfs/FileSystemManager;->setBroadcastReceivingEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vfs/FileSystemManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/FileSystemManager;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$1;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 521
    iget-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$1;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {p1}, Lcom/tencent/mm/vfs/FileSystemManager;->access$100(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$1;->this$0:Lcom/tencent/mm/vfs/FileSystemManager;

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->access$100(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method
