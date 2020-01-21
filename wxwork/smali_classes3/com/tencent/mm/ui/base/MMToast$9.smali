.class final Lcom/tencent/mm/ui/base/MMToast$9;
.super Ljava/lang/Object;
.source "MMToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMToast;->showTitleDropToastForChattingUI(Landroid/app/Activity;IILjava/lang/String;ZJLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Z)Lcom/tencent/mm/ui/base/MMPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

.field final synthetic val$showY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPopupWindow;Landroid/app/Activity;I)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMToast$9;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMToast$9;->val$context:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/mm/ui/base/MMToast$9;->val$showY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$9;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMToast$9;->val$context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMToast$9;->val$showY:I

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
