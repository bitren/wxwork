.class public Lcom/tencent/mm/ui/base/VoiceSearchEditText;
.super Landroid/widget/EditText;
.source "VoiceSearchEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/VoiceSearchEditText$IOContentClear;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceSearchEditText"


# instance fields
.field private contentClearListener:Lcom/tencent/mm/ui/base/VoiceSearchEditText$IOContentClear;

.field private context:Landroid/content/Context;

.field private currentHasFocus:Z

.field public defaultValue:Ljava/lang/String;

.field private forceUsing:Z

.field final imgClear:Landroid/graphics/drawable/Drawable;

.field final imgEnter:Landroid/graphics/drawable/Drawable;

.field final imgIcon:Landroid/graphics/drawable/Drawable;

.field private isSearchBtnShow:Z

.field private listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->defaultValue:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0816bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgEnter:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgClear:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isSearchBtnShow:Z

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->forceUsing:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->currentHasFocus:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->defaultValue:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0816bc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgEnter:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0814ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgClear:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isSearchBtnShow:Z

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->forceUsing:Z

    .line 35
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->currentHasFocus:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->defaultValue:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0816bc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgEnter:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0814ad

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgClear:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isSearchBtnShow:Z

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->forceUsing:Z

    .line 35
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->currentHasFocus:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->currentHasFocus:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/base/VoiceSearchEditText;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->currentHasFocus:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isSearchBtnShow:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->forceUsing:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->listener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Lcom/tencent/mm/ui/base/VoiceSearchEditText$IOContentClear;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->contentClearListener:Lcom/tencent/mm/ui/base/VoiceSearchEditText$IOContentClear;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->checkView()V

    return-void
.end method

.method private checkButton()V
    .locals 5

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isSearchBtnShow:Z

    .line 207
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->forceUsing:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v0, v3, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgEnter:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v0, v3, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgClear:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v0, v3, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private checkView()V
    .locals 5

    const-string v0, "MicroMsg.VoiceSearchEditText"

    const-string v1, "checkView"

    .line 187
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->forceUsing:Z

    if-eqz v0, :cond_0

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isSearchBtnShow:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgEnter:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgClear:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isSearchBtnShow:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->forceUsing:Z

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgEnter:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgEnter:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgClear:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->imgClear:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->checkButton()V

    .line 82
    new-instance v1, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText$1;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    new-instance v1, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText$3;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 171
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 172
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->currentHasFocus:Z

    goto :goto_0

    .line 176
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->currentHasFocus:Z

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public isShowSearchBtn()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->isSearchBtnShow:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnContentClearListener(Lcom/tencent/mm/ui/base/VoiceSearchEditText$IOContentClear;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->checkView()V

    return-void
.end method

.method public setNeedIcon(Z)V
    .locals 0

    return-void
.end method

.method public setOnContentClearListener(Lcom/tencent/mm/ui/base/VoiceSearchEditText$IOContentClear;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->contentClearListener:Lcom/tencent/mm/ui/base/VoiceSearchEditText$IOContentClear;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->listener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->forceUsing:Z

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->checkButton()V

    return-void
.end method
