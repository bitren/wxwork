.class public Lgjy;
.super Ljava/lang/Object;
.source "VoipCtrlLayoutViewModel.java"

# interfaces
.implements Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;",
        "Lgjo<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private mte:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([FIF)[F
    .locals 1

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [F

    .line 52
    invoke-direct {p0, p1, p2}, Lgjy;->c([FI)F

    move-result p1

    const/high16 p2, 0x42700000    # 60.0f

    .line 53
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    const/4 p3, 0x1

    aput p2, v0, p3

    .line 54
    aget p2, v0, p3

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p2, 0x0

    aput p1, v0, p2

    return-object v0
.end method

.method private b([FI)[F
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 60
    new-array v0, v0, [F

    .line 61
    invoke-direct {p0, p1, p2}, Lgjy;->c([FI)F

    move-result p1

    .line 62
    array-length p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    .line 63
    :goto_0
    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 64
    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c([FI)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 72
    aget v2, p1, v1

    sub-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lgjy;->mte:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p0}, Lgjy;->updateView()V

    return-void
.end method

.method public a([FII)[F
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 46
    invoke-direct {p0, p1, p2}, Lgjy;->b([FI)[F

    move-result-object p1

    return-object p1

    :cond_0
    int-to-float p3, p3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lgjy;->a([FIF)[F

    move-result-object p1

    return-object p1
.end method

.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lgjy;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 0

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 30
    iget-object v0, p0, Lgjy;->mte:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    instance-of v1, v0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->setSkipInvisible(Z)V

    .line 36
    invoke-virtual {v0, p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->setLayoutMarginDecor(Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;)V

    :cond_1
    return-void
.end method
