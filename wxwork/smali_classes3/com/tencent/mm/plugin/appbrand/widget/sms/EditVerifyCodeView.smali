.class public Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;
.super Landroid/widget/RelativeLayout;
.source "EditVerifyCodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$CodeEditCompleListener;
    }
.end annotation


# static fields
.field private static final MAX_LENGTH:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MicroMsg.EditVerifyCodeView"


# instance fields
.field private codeImages:[Landroid/widget/ImageView;

.field private codeTexts:[Landroid/widget/TextView;

.field keyListener:Landroid/view/View$OnKeyListener;

.field private mBuilder:Ljava/lang/StringBuilder;

.field public mCodeListener:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$CodeEditCompleListener;

.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 31
    new-array v1, v0, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeImages:[Landroid/widget/ImageView;

    .line 32
    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->keyListener:Landroid/view/View$OnKeyListener;

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    const/4 p2, 0x6

    .line 31
    new-array v0, p2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeImages:[Landroid/widget/ImageView;

    .line 32
    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    .line 201
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->keyListener:Landroid/view/View$OnKeyListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    const/4 p2, 0x6

    .line 31
    new-array p3, p2, [Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeImages:[Landroid/widget/ImageView;

    .line 32
    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    .line 201
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->keyListener:Landroid/view/View$OnKeyListener;

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->updateTextAndImg()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->delTextValue()V

    return-void
.end method

.method private delTextValue()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.EditVerifyCodeView"

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "del before str:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeImages:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "MicroMsg.EditVerifyCodeView"

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "del after str:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->initEditCode(Landroid/content/Context;)V

    return-void
.end method

.method private initEditCode(Landroid/content/Context;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mContext:Landroid/content/Context;

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c04fa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090627

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090628

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090629

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09062a

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09062b

    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09062c

    .line 74
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 75
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 76
    aput-object v1, v6, v0

    const/4 v1, 0x2

    .line 77
    aput-object v2, v6, v1

    const/4 v2, 0x3

    .line 78
    aput-object v3, v6, v2

    const/4 v3, 0x4

    .line 79
    aput-object v4, v6, v3

    const/4 v4, 0x5

    .line 80
    aput-object v5, v6, v4

    const v5, 0x7f09061d

    .line 82
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f09061e

    .line 83
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f09061f

    .line 84
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f090620

    .line 85
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f090621

    .line 86
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f090622

    .line 87
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 88
    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeImages:[Landroid/widget/ImageView;

    aput-object v5, v12, v7

    .line 89
    aput-object v6, v12, v0

    .line 90
    aput-object v8, v12, v1

    .line 91
    aput-object v9, v12, v2

    .line 92
    aput-object v10, v12, v3

    .line 93
    aput-object v11, v12, v4

    const v0, 0x7f092217

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mEditText:Landroid/widget/EditText;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->keyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 141
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTextAndImg()V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MicroMsg.EditVerifyCodeView"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mBuilder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 187
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 189
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    aget-object v6, v6, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeImages:[Landroid/widget/ImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeImages:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateTextAndImg()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.EditVerifyCodeView"

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mBuilder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lez v1, :cond_0

    if-gt v1, v2, :cond_0

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 154
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeTexts:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->codeImages:[Landroid/widget/ImageView;

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-ne v1, v2, :cond_1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mCodeListener:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$CodeEditCompleListener;

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$CodeEditCompleListener;->onNumCompleted(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCodeEditCompleListener(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$CodeEditCompleListener;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mCodeListener:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$CodeEditCompleListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->setTextAndImg()V

    return-void
.end method
