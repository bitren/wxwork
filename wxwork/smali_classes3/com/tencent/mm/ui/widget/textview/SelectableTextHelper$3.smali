.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$3;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$3;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string p1, "SelectableTextHelper"

    const-string/jumbo v0, "onViewDetachedFromWindow"

    const/4 v1, 0x0

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$3;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->destroy()V

    return-void
.end method
