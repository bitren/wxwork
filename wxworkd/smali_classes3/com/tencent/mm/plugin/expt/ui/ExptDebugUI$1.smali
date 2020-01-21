.class Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$1;
.super Ljava/lang/Object;
.source "ExptDebugUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$1;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$1;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method
