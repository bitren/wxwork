.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$11;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->init()V
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

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$11;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$11;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$11;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$11;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$11;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v0, "SelectableTextHelper"

    const-string/jumbo v1, "init: loc-x: %d, loc-y: %d."

    const/4 v2, 0x2

    .line 418
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$11;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$11;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$2000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
