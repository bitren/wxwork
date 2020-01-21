.class Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$5;
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

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$5;->this$0:Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->updateExpt(I)V

    return-void
.end method
