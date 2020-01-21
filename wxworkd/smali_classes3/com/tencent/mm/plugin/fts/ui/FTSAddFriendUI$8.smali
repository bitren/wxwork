.class Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;
.super Ljava/lang/Object;
.source "FTSAddFriendUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->dismissProgDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$1200(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$1200(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->access$1202(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
