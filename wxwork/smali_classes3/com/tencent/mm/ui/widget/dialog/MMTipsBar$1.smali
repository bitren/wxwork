.class final Lcom/tencent/mm/ui/widget/dialog/MMTipsBar$1;
.super Landroid/os/Handler;
.source "MMTipsBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMTipsBar;->showNotice(Landroid/app/Activity;IILjava/lang/String;J)Lcom/tencent/mm/ui/base/MMPopupWindow;
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

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMTipsBar$1;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMTipsBar$1;->val$popupWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    .line 66
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
