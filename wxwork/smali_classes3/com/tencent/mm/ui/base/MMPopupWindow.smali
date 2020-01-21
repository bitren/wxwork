.class public Lcom/tencent/mm/ui/base/MMPopupWindow;
.super Landroid/widget/PopupWindow;
.source "MMPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPopupWindow"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTouchInterceptor:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPopupWindow;->mContext:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPopupWindow;->mContext:Landroid/content/Context;

    .line 26
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance p1, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPopupWindow;->mContext:Landroid/content/Context;

    .line 32
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPopupWindow;->mContext:Landroid/content/Context;

    .line 37
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPopupWindow;->mContext:Landroid/content/Context;

    .line 42
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMPopupWindow;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMPopupWindow;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 48
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMPopupWindow"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismiss exception, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    instance-of v2, v0, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 122
    instance-of v2, v0, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    .line 128
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 134
    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;-><init>(Lcom/tencent/mm/ui/base/MMPopupWindow;Landroid/content/Context;)V

    .line 135
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-super {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 75
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;

    if-eqz v1, :cond_3

    .line 76
    check-cast v0, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->removeAllViews()V

    if-nez p1, :cond_1

    .line 79
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 84
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 87
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/base/MMPopupWindow$PopupViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void

    .line 96
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPopupWindow;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    return-void
.end method
