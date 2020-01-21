.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$6;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;-><init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$6;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v1, "onGlobalLayout"

    const/4 v2, 0x0

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$6;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$6;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->resetSelectionInfo()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$6;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setMenuHide(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$6;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setCursorHide(Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$6;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideSelectView()V

    :cond_0
    return-void
.end method
