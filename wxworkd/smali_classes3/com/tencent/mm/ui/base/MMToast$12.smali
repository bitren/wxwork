.class final Lcom/tencent/mm/ui/base/MMToast$12;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMToast;->showDropDownToast(Landroid/view/View;Landroid/view/View;III)Lcom/tencent/mm/ui/base/MMPopupWindow;
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

    .line 535
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMToast$12;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 539
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMToast$12;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    return-void
.end method
