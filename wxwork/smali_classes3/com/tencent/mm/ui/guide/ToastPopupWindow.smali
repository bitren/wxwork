.class public Lcom/tencent/mm/ui/guide/ToastPopupWindow;
.super Lcom/tencent/mm/ui/base/MMPopupWindow;
.source "ToastPopupWindow.java"


# static fields
.field public static final MSG_DISMISS:I = 0x100


# instance fields
.field public mDuration:J

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0xbb8

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mDuration:J

    .line 34
    new-instance p1, Lcom/tencent/mm/ui/guide/ToastPopupWindow$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow$1;-><init>(Lcom/tencent/mm/ui/guide/ToastPopupWindow;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/String;JZ)Lcom/tencent/mm/ui/guide/ToastPopupWindow;
    .locals 2

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0b8f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09205c

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    new-instance p1, Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->setFocusable(Z)V

    .line 68
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p0, -0x1

    .line 69
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->setWidth(I)V

    if-eqz p4, :cond_1

    .line 72
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->setHeight(I)V

    goto :goto_1

    :cond_1
    const/4 p0, -0x2

    .line 74
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->setHeight(I)V

    :goto_1
    const p0, 0x7f1202fa

    .line 77
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->setAnimationStyle(I)V

    .line 78
    iput-wide p2, p1, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mDuration:J

    return-object p1
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-wide v1, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mDuration:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 2

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-wide v0, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mDuration:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-wide p3, p0, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->mDuration:J

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
