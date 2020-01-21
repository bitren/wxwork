.class public Lcom/tencent/wework/common/controller/base/PopupFrame;
.super Landroid/widget/LinearLayout;
.source "PopupFrame.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/base/PopupFrame$b;,
        Lcom/tencent/wework/common/controller/base/PopupFrame$a;,
        Lcom/tencent/wework/common/controller/base/PopupFrame$c;
    }
.end annotation


# instance fields
.field private ctC:Lcom/tencent/wework/common/controller/base/PopupFrame$c;

.field private fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

.field private fgR:Z

.field private fgS:Z

.field private fgT:Landroid/view/View;

.field private fgU:Lcom/tencent/wework/common/controller/base/PopupFrame$a;

.field private mFirstLayout:Z

.field private mParentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/wework/common/controller/base/PopupFrame$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/wework/common/controller/base/PopupFrame$b;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/wework/common/controller/base/PopupFrame$b;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->mFirstLayout:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgR:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgS:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgT:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->ctC:Lcom/tencent/wework/common/controller/base/PopupFrame$c;

    .line 51
    iput-object p2, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->mParentView:Landroid/view/ViewGroup;

    .line 52
    iput-object p3, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    .line 53
    iput-object p4, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->ctC:Lcom/tencent/wework/common/controller/base/PopupFrame$c;

    .line 54
    iget-object p2, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    instance-of p3, p2, Landroid/view/View;

    if-eqz p3, :cond_0

    .line 55
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/controller/base/PopupFrame;->addView(Landroid/view/View;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->aVf()V

    .line 57
    iget-object p2, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    invoke-interface {p2, p0}, Lcom/tencent/wework/common/controller/base/PopupFrame$b;->setPopupFrame(Lcom/tencent/wework/common/controller/base/PopupFrame;)V

    const/high16 p2, -0x5f000000

    .line 62
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/controller/base/PopupFrame;->setBackgroundColor(I)V

    const/16 p2, 0x50

    .line 63
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/controller/base/PopupFrame;->setGravity(I)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/base/PopupFrame;->setOrientation(I)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ContentView must extends View"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static G(Landroid/app/Activity;)Lcom/tencent/wework/common/controller/base/PopupFrame;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-class v0, Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-static {p0, v0}, Lduh;->findView(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/controller/base/PopupFrame;

    return-object p0
.end method

.method public static H(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->G(Landroid/app/Activity;)Lcom/tencent/wework/common/controller/base/PopupFrame;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/base/PopupFrame;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgR:Z

    return p1
.end method

.method private aVf()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c034a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgT:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgT:Landroid/view/View;

    const v1, 0x7f0905fa

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgT:Landroid/view/View;

    const v2, 0x7f0905fb

    invoke-static {v1, v2}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgT:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/common/controller/base/PopupFrame;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private aVh()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public aVg()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgS:Z

    return v0
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgS:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/controller/base/PopupFrame$b;->bK(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgU:Lcom/tencent/wework/common/controller/base/PopupFrame$a;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame$a;->XL()V

    :cond_0
    return-void
.end method

.method public doConfirm()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame$b;->onDone()V

    :cond_0
    return-void
.end method

.method public getContentView()Lcom/tencent/wework/common/controller/base/PopupFrame$b;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    invoke-interface {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame$b;->onBackPressed()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905fa

    if-ne v0, v1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->ctC:Lcom/tencent/wework/common/controller/base/PopupFrame$c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 251
    invoke-interface {p1, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame$c;->uU(I)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905fb

    if-ne p1, v0, :cond_1

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->ctC:Lcom/tencent/wework/common/controller/base/PopupFrame$c;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 255
    invoke-interface {p1, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame$c;->uU(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 118
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgR:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getChildCount()I

    move-result v2

    .line 124
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 126
    invoke-virtual {p0, v5}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 127
    invoke-virtual {v6, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 128
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    return v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 145
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgR:Z

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getChildCount()I

    move-result v1

    .line 151
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 153
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 154
    invoke-virtual {v5, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 155
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    invoke-interface {p1}, Lcom/tencent/wework/common/controller/base/PopupFrame$b;->Yi()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->dismiss()V

    return v4

    .line 167
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDisMissListener(Lcom/tencent/wework/common/controller/base/PopupFrame$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgU:Lcom/tencent/wework/common/controller/base/PopupFrame$a;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->show(Z)V

    return-void
.end method

.method public show(Z)V
    .locals 5

    .line 186
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgS:Z

    if-nez v0, :cond_1

    const-string v0, "PopupFrame"

    const/4 v1, 0x2

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->mParentView:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgT:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    xor-int/2addr p1, v4

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/controller/base/PopupFrame$b;->setDoneButtonVisible(Z)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->aVh()V

    .line 199
    iput-boolean v3, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgR:Z

    .line 200
    iput-boolean v4, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgS:Z

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/common/controller/base/PopupFrame;->fgQ:Lcom/tencent/wework/common/controller/base/PopupFrame$b;

    new-instance v0, Lcom/tencent/wework/common/controller/base/PopupFrame$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/base/PopupFrame$1;-><init>(Lcom/tencent/wework/common/controller/base/PopupFrame;)V

    invoke-interface {p1, v4, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame$b;->a(ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 216
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/controller/base/PopupFrame;->setVisibility(I)V

    return-void

    :cond_1
    return-void
.end method
