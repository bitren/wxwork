.class public Lbxb;
.super Lbxc;
.source "EditTextGrouper.java"


# static fields
.field private static editText:Landroid/widget/EditText;

.field private static text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lbxc;-><init>(Lbxc;)V

    return-void
.end method

.method private Zn()V
    .locals 2

    .line 89
    new-instance v0, Lbxi;

    invoke-direct {v0}, Lbxi;-><init>()V

    .line 90
    sget-object v1, Lbxb;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lbxi;->setView(Landroid/view/View;)V

    .line 91
    sget-object v1, Lbxb;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbxi;->setText(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lbxi;->Zm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxb;->gq(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    sput-object v0, Lbxb;->text:Ljava/lang/String;

    .line 95
    sput-object v0, Lbxb;->editText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a(Lbwz;)Z
    .locals 2

    .line 73
    invoke-virtual {p1}, Lbwz;->getKeyCode()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x42

    if-ne p1, v1, :cond_1

    sget-object p1, Lbxb;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/high16 v1, 0x20000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 79
    :cond_0
    sget-object p1, Lbxb;->text:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    invoke-direct {p0}, Lbxb;->Zn()V

    return v0

    :cond_1
    return v0
.end method

.method public final a(Lbxa;)Z
    .locals 1

    .line 52
    invoke-virtual {p1}, Lbxa;->getText()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxb;->text:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lbxa;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    sput-object p1, Lbxb;->editText:Landroid/widget/EditText;

    const/4 p1, 0x1

    return p1
.end method
