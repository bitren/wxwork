.class final Lcom/tencent/mm/ui/base/MMToast$5;
.super Ljava/lang/Object;
.source "MMToast.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMToast;->showTitleDropToastForChattingUI(Landroid/app/Activity;IILandroid/text/SpannableString;ZJLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Z)Lcom/tencent/mm/ui/base/MMPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPopupWindow;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMToast$5;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 310
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMToast$5;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    return-void
.end method
