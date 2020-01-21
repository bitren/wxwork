.class final Lcom/tencent/mm/ui/base/MMAlert$7;
.super Ljava/lang/Object;
.source "MMAlert.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMAlert;->showRadioAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;

.field final synthetic val$container:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAlert$7;->val$container:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMAlert$7;->val$callback:Lcom/tencent/mm/ui/base/MMAlert$IOnChooseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 728
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAlert$7;->val$container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 729
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAlert$7;->val$container:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 730
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v3

    const v4, 0x7f09201b

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x7f100234

    .line 733
    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 735
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100235

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 736
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 737
    new-instance v1, Lcom/tencent/mm/ui/base/MMAlert$7$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/MMAlert$7$1;-><init>(Lcom/tencent/mm/ui/base/MMAlert$7;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
