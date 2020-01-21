.class final Lcom/tencent/mm/ui/base/MMToast$2;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMToast;->showTitleDropToast(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/MMPopupWindow;
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

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMToast$2;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMToast$2;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
