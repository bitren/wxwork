.class Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog$1;
.super Ljava/lang/Object;
.source "CustomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->wrapSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
