.class Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$4;
.super Ljava/lang/Object;
.source "MMBottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->tryShow()V
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

    .line 501
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$4;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 504
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$4;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->access$600(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$4;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->dismissCallBack:Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$IDismissCallBack;

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet$IDismissCallBack;->onDismiss()V

    :cond_0
    return-void
.end method
