.class public Lexs;
.super Landroid/app/Dialog;
.source "SelectMailSenderDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexs$b;,
        Lexs$a;
    }
.end annotation


# instance fields
.field private idk:Lexg;

.field private ilT:Landroid/widget/EditText;

.field private ilU:Landroid/widget/ListView;

.field private ilV:Landroid/widget/LinearLayout;

.field private ilW:Landroid/widget/TextView;

.field private ilX:Landroid/widget/TextView;

.field private ilY:Lexs$a;

.field private ilZ:Lexs$b;

.field private ima:I

.field private imb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lexg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lexg;",
            ">;",
            "Lexg;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lexg;

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lexs;->idk:Lexg;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lexs;->ilT:Landroid/widget/EditText;

    .line 35
    iput-object p1, p0, Lexs;->ilU:Landroid/widget/ListView;

    .line 36
    iput-object p1, p0, Lexs;->ilV:Landroid/widget/LinearLayout;

    .line 37
    iput-object p1, p0, Lexs;->ilW:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lexs;->ilX:Landroid/widget/TextView;

    .line 39
    iput-object p1, p0, Lexs;->ilY:Lexs$a;

    .line 40
    iput-object p1, p0, Lexs;->ilZ:Lexs$b;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lexs;->imb:Z

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lexs;->requestWindowFeature(I)Z

    .line 49
    invoke-virtual {p0}, Lexs;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    iput-object p3, p0, Lexs;->idk:Lexg;

    const p1, 0x7f0c0af6

    .line 55
    invoke-virtual {p0, p1}, Lexs;->setContentView(I)V

    const p1, 0x7f0916b2

    .line 57
    invoke-virtual {p0, p1}, Lexs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lexs;->ilV:Landroid/widget/LinearLayout;

    const p1, 0x7f09116f

    .line 58
    invoke-virtual {p0, p1}, Lexs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lexs;->ilT:Landroid/widget/EditText;

    .line 59
    iget-object p1, p0, Lexs;->ilT:Landroid/widget/EditText;

    iget-object p3, p0, Lexs;->idk:Lexg;

    iget-object p3, p3, Lexg;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lexs;->ilT:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    iget-object p1, p0, Lexs;->ilT:Landroid/widget/EditText;

    new-instance p3, Lexs$1;

    invoke-direct {p3, p0}, Lexs$1;-><init>(Lexs;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f09117b    # 1.82195E38f

    .line 78
    invoke-virtual {p0, p1}, Lexs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lexs;->ilU:Landroid/widget/ListView;

    const p1, 0x7f091170

    .line 79
    invoke-virtual {p0, p1}, Lexs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lexs;->ilW:Landroid/widget/TextView;

    const p1, 0x7f091142

    .line 80
    invoke-virtual {p0, p1}, Lexs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lexs;->ilX:Landroid/widget/TextView;

    .line 82
    iget-object p1, p0, Lexs;->ilW:Landroid/widget/TextView;

    new-instance p3, Lexs$2;

    invoke-direct {p3, p0}, Lexs$2;-><init>(Lexs;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lexs;->ilX:Landroid/widget/TextView;

    new-instance p3, Lexs$3;

    invoke-direct {p3, p0}, Lexs$3;-><init>(Lexs;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance p1, Lexs$b;

    invoke-virtual {p0}, Lexs;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p0, p3, p2}, Lexs$b;-><init>(Lexs;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lexs;->ilZ:Lexs$b;

    .line 100
    iget-object p1, p0, Lexs;->ilU:Landroid/widget/ListView;

    iget-object p2, p0, Lexs;->ilZ:Lexs$b;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object p1, p0, Lexs;->ilU:Landroid/widget/ListView;

    new-instance p2, Lexs$4;

    invoke-direct {p2, p0}, Lexs$4;-><init>(Lexs;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f09074e

    .line 111
    invoke-virtual {p0, p1}, Lexs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lexs$5;

    invoke-direct {p3, p0, p1}, Lexs$5;-><init>(Lexs;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lexs;I)I
    .locals 0

    .line 32
    iput p1, p0, Lexs;->ima:I

    return p1
.end method

.method static synthetic a(Lexs;)Lexg;
    .locals 0

    .line 32
    iget-object p0, p0, Lexs;->idk:Lexg;

    return-object p0
.end method

.method static synthetic a(Lexs;Lexg;)Lexg;
    .locals 0

    .line 32
    iput-object p1, p0, Lexs;->idk:Lexg;

    return-object p1
.end method

.method static synthetic a(Lexs;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lexs;->imb:Z

    return p1
.end method

.method static synthetic b(Lexs;)Lexs$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lexs;->ilY:Lexs$a;

    return-object p0
.end method

.method static synthetic c(Lexs;)Lexs$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lexs;->ilZ:Lexs$b;

    return-object p0
.end method

.method static synthetic d(Lexs;)Landroid/widget/EditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lexs;->ilT:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lexs;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lexs;->imb:Z

    return p0
.end method

.method static synthetic f(Lexs;)I
    .locals 0

    .line 32
    iget p0, p0, Lexs;->ima:I

    return p0
.end method

.method static synthetic g(Lexs;)Landroid/widget/ListView;
    .locals 0

    .line 32
    iget-object p0, p0, Lexs;->ilU:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic h(Lexs;)Landroid/widget/LinearLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lexs;->ilV:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public a(Lexs$a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lexs;->ilY:Lexs$a;

    return-void
.end method
