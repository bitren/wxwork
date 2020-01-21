.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$4;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$4;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$4;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1600(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$4;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1602(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$4;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$1700(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
