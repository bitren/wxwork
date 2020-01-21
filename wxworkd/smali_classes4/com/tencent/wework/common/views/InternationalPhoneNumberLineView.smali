.class public final Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;
.super Landroid/widget/RelativeLayout;
.source "InternationalPhoneNumberLineView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;,
        Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;,
        Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;
    }
.end annotation


# instance fields
.field private fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

.field private fGO:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

.field private fGP:Ldnf;

.field private fGQ:Landroid/text/TextWatcher;

.field private fGR:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;

.field private fGS:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    new-instance p2, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;-><init>(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$1;)V

    iput-object p2, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    .line 121
    new-instance p2, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;-><init>(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)V

    iput-object p2, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGO:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    .line 122
    iput-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGP:Ldnf;

    .line 124
    iput-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGQ:Landroid/text/TextWatcher;

    .line 125
    iput-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGR:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGS:Landroid/widget/TextView$OnEditorActionListener;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0712

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    const p2, 0x7f0907db

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGV:Landroid/widget/TextView;

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    const p2, 0x7f09180f

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ClearableEditText;

    iput-object p2, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGW:Lcom/tencent/wework/common/views/ClearableEditText;

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    iget-object p1, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGW:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    iget-object p1, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGW:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    const p2, 0x7f0907d6

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGX:Landroid/view/View;

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    const p2, 0x7f091705

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGZ:Landroid/view/View;

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    iget-object p1, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGX:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    const p2, 0x7f090f45

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGY:Landroid/view/View;

    .line 150
    sget-object p1, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->initData(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;Landroid/text/TextWatcher;)Landroid/text/TextWatcher;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGQ:Landroid/text/TextWatcher;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;Landroid/widget/TextView$OnEditorActionListener;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGS:Landroid/widget/TextView$OnEditorActionListener;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGR:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGN:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;Ldnf;)Ldnf;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGP:Ldnf;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Ldnf;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGP:Ldnf;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGQ:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGQ:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGO:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGR:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;

    if-eqz p1, :cond_0

    .line 160
    invoke-interface {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;->beE()V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGS:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->fGQ:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
