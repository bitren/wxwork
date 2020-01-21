.class final Lcom/tencent/mm/ui/base/MMToast$7;
.super Ljava/lang/Object;
.source "MMToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMToast;->showConstantNotice(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

.field final synthetic val$showLocation:I

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPopupWindow;Landroid/view/Window;I)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMToast$7;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMToast$7;->val$window:Landroid/view/Window;

    iput p3, p0, Lcom/tencent/mm/ui/base/MMToast$7;->val$showLocation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 416
    new-instance v0, Lcom/tencent/mm/ui/base/MMToast$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMToast$7$1;-><init>(Lcom/tencent/mm/ui/base/MMToast$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
