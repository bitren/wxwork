.class public final Lcom/tencent/wework/common/views/InternationalPhoneNumberView;
.super Landroid/widget/RelativeLayout;
.source "InternationalPhoneNumberView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;,
        Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;,
        Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;
    }
.end annotation


# instance fields
.field private fGP:Ldnf;

.field private fGQ:Landroid/text/TextWatcher;

.field private fGS:Landroid/widget/TextView$OnEditorActionListener;

.field private fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

.field private fHb:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

.field private fHc:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    new-instance v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;-><init>(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;Lcom/tencent/wework/common/views/InternationalPhoneNumberView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    .line 119
    new-instance v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;-><init>(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHb:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    .line 120
    iput-object v1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fGP:Ldnf;

    .line 122
    iput-object v1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fGQ:Landroid/text/TextWatcher;

    .line 123
    iput-object v1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHc:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;

    .line 124
    iput-object v1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fGS:Landroid/widget/TextView$OnEditorActionListener;

    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0713

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, La;->dS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    const v1, 0x7f0907db

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fGV:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    const v1, 0x7f0907dc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fHe:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    const v1, 0x7f09180f

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fHf:Landroid/widget/EditText;

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fHf:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p2, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    iget-object p2, p2, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fHf:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    iget-object p2, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    iget-object p2, p2, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fHf:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    const v0, 0x7f0907d6

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fGX:Landroid/view/View;

    .line 142
    iget-object p2, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    iget-object p2, p2, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fGX:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p2, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    const v0, 0x7f090f45

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;->fGY:Landroid/view/View;

    .line 146
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    sget-object p1, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->initData(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;Landroid/text/TextWatcher;)Landroid/text/TextWatcher;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fGQ:Landroid/text/TextWatcher;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;)Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHc:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)Ldnf;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fGP:Ldnf;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;Ldnf;)Ldnf;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fGP:Ldnf;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/InternationalPhoneNumberView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHa:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$c;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fGQ:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fGQ:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public getController()Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHb:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fHc:Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;

    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberView$b;->beE()V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fGS:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;->fGQ:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
