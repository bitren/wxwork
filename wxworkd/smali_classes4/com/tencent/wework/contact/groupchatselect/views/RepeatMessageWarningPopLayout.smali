.class public Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;
.super Landroid/widget/LinearLayout;
.source "RepeatMessageWarningPopLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout$a;
    }
.end annotation


# instance fields
.field private gEO:Landroid/widget/TextView;

.field private gEP:Landroid/widget/TextView;

.field private gEQ:Lenk;

.field private gER:Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c0a69

    .line 32
    invoke-static {p1, p2, p0}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->aaA()V

    return-void
.end method

.method private aaA()V
    .locals 2

    const v0, 0x7f0921a3

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->gEO:Landroid/widget/TextView;

    const v0, 0x7f0921a0

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->gEP:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->gEO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/views/-$$Lambda$RepeatMessageWarningPopLayout$A4Rbv-BYbT22UUTGe79MbYCMDNM;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/views/-$$Lambda$RepeatMessageWarningPopLayout$A4Rbv-BYbT22UUTGe79MbYCMDNM;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->gEP:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/views/-$$Lambda$RepeatMessageWarningPopLayout$6eYSTzLgCMDZQZernLVfOEU6UF8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/views/-$$Lambda$RepeatMessageWarningPopLayout$6eYSTzLgCMDZQZernLVfOEU6UF8;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic da(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->gEQ:Lenk;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lenk;->dismiss()V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->gER:Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout$a;

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout$a;->bwA()V

    :cond_1
    return-void
.end method

.method private synthetic db(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->gEQ:Lenk;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lenk;->dismiss()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->gER:Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout$a;

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout$a;->bwz()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$6eYSTzLgCMDZQZernLVfOEU6UF8(Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->da(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$A4Rbv-BYbT22UUTGe79MbYCMDNM(Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->db(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setReapeatWarningListener(Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->gER:Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout$a;

    return-void
.end method

.method public setWwPopWindow(Lenk;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/RepeatMessageWarningPopLayout;->gEQ:Lenk;

    return-void
.end method
