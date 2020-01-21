.class public Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;
.super Lcom/tencent/wework/enterprise/mail/view/TokenInputView;
.source "AddressTokenInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;,
        Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/mail/view/TokenInputView<",
        "Lexg;",
        ">;"
    }
.end annotation


# instance fields
.field private ijA:Lexq;

.field private ijz:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijz:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijA:Lexq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijz:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijA:Lexq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijz:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijA:Lexq;

    return-void
.end method

.method private cdO()V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getSelectedToken()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexg;

    .line 266
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getAccessoryView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    const v0, 0x7f0813f7

    goto :goto_0

    :cond_0
    const v0, 0x7f0813fa

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private dr(Landroid/content/Context;)V
    .locals 1

    .line 125
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0813f7

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->setAccessoryView(Landroid/view/View;)V

    .line 129
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->setTokenInputViewObserver(Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;)V

    .line 197
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$3;-><init>(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lexq;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijA:Lexq;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cdO()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijz:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    return-object p0
.end method


# virtual methods
.method protected b(Lexg;)Lexr;
    .locals 2

    .line 271
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;-><init>(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Landroid/content/Context;)V

    .line 272
    iget-object v1, p1, Lexg;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->setText(Ljava/lang/String;)V

    .line 274
    iget-object p1, p1, Lexg;->email:Ljava/lang/String;

    invoke-static {p1}, Lexp;->uS(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 275
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$b;->kN(Z)V

    return-object v0
.end method

.method public cco()V
    .locals 10

    .line 214
    invoke-super {p0}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->cco()V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getTokenCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getTokenCount()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Lexg;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->J([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexg;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 222
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_2

    .line 223
    aget-object v6, v0, v5

    .line 224
    iget-object v7, v6, Lexg;->name:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lexg;->name:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Lexg;->name:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lexg;->email:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    array-length v6, v0

    sub-int/2addr v6, v3

    if-eq v5, v6, :cond_1

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getSimpleTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getSimpleTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1, v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    int-to-float v5, v5

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_3

    array-length v0, v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getTokenCount()I

    move-result v6

    if-ne v0, v6, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getSimpleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    const v0, 0x7f112300

    .line 241
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getTokenCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    if-lt v6, v3, :cond_7

    add-int/lit8 v7, v6, -0x1

    .line 243
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_4

    goto :goto_3

    .line 247
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getSimpleTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v7, v4, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v8

    cmpg-float v8, v8, v5

    if-gtz v8, :cond_5

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getSimpleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 255
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getSimpleTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public cdN()V
    .locals 0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ces()V

    .line 261
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->cdO()V

    return-void
.end method

.method public cdP()V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijA:Lexq;

    if-eqz v0, :cond_0

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lexq;->eL(Ljava/util/List;)V

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->setDropDownAlwaysVisible(Landroid/widget/AutoCompleteTextView;Z)V

    :cond_1
    return-void
.end method

.method public eM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexg;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijA:Lexq;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lexq;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lexq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijA:Lexq;

    .line 348
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijA:Lexq;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijA:Lexq;

    invoke-virtual {v0, p1}, Lexq;->eL(Ljava/util/List;)V

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->setDropDownAlwaysVisible(Landroid/widget/AutoCompleteTextView;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected synthetic ef(Ljava/lang/Object;)Lexr;
    .locals 0

    .line 26
    check-cast p1, Lexg;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->b(Lexg;)Lexr;

    move-result-object p1

    return-object p1
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->dr(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setCallback(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijz:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    return-void
.end method

.method public setDropDownAlwaysVisible(Landroid/widget/AutoCompleteTextView;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v2, "android.widget.AutoCompleteTextView"

    .line 112
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 113
    new-array v3, v1, [Ljava/lang/Class;

    .line 114
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-string v4, "setDropDownAlwaysVisible"

    .line 115
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 117
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "tokeninputview"

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected uV(Ljava/lang/String;)Lexg;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->ijz:Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView$a;->a(Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;Ljava/lang/String;)Lexg;

    move-result-object p1

    return-object p1

    .line 285
    :cond_0
    new-instance v0, Lexg;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic uW(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/AddressTokenInputView;->uV(Ljava/lang/String;)Lexg;

    move-result-object p1

    return-object p1
.end method
