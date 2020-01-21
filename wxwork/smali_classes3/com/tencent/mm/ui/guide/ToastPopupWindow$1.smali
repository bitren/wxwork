.class Lcom/tencent/mm/ui/guide/ToastPopupWindow$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "ToastPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/guide/ToastPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/guide/ToastPopupWindow;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/guide/ToastPopupWindow;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow$1;->this$0:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow$1;->this$0:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
