.class Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "MMBottomSheet.java"


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

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    .line 300
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$900(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1000(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1100(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$900(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$1200(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$900(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$2;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$900(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
