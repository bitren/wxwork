.class final Lcom/tencent/mm/ui/base/MMToast$8;
.super Ljava/lang/Object;
.source "MMToast.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMToast;->showConstantNotice(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$onRightIconClick:Landroid/view/View$OnClickListener;

.field final synthetic val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPopupWindow;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMToast$8;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMToast$8;->val$onRightIconClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$8;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$8;->val$onRightIconClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
