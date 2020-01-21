.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "ContactListCustomPreference.java"


# instance fields
.field private background:I

.field private customView:Landroid/view/View;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private final preventTouch:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->preventTouch:Landroid/view/View$OnTouchListener;

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->preventTouch:Landroid/view/View$OnTouchListener;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->preventTouch:Landroid/view/View$OnTouchListener;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->init()V

    return-void
.end method

.method private bindCustomView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->customView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->customView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->customView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->customView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->preventTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private init()V
    .locals 1

    const v0, 0x7f0c08e1

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 66
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->customView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->bindCustomView(Landroid/view/ViewGroup;)V

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    if-ltz v0, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public setBackground(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->customView:Landroid/view/View;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
