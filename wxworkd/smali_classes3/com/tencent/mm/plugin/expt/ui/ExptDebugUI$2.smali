.class Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;
.super Ljava/lang/Object;
.source "ExptDebugUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->initHeader()V
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

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->access$000(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->access$100(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;I)V

    return-void
.end method
