.class Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;
.super Ljava/lang/Object;
.source "MMBottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 321
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1300(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1300(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1400(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1302(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1300(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 326
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1302(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 329
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$3;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1502(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
