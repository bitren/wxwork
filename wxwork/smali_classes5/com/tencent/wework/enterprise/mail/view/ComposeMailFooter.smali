.class public Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;
.super Landroid/widget/LinearLayout;
.source "ComposeMailFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;
    }
.end annotation


# static fields
.field public static ijU:I = 0x1

.field public static ijV:I = 0x2


# instance fields
.field private ijW:I

.field private ijX:Landroid/widget/TextView;

.field private ijY:Landroid/widget/TextView;

.field private ijZ:Landroid/widget/ImageView;

.field private ika:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    sget p1, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijU:I

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijW:I

    .line 31
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijW:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget p1, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijU:I

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijW:I

    .line 36
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijW:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->init(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;)Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ika:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;

    return-object p0
.end method

.method private cdS()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initView(I)V
    .locals 2

    .line 116
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijW:I

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03fd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0906da

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    const v0, 0x7f0906db

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijY:Landroid/widget/TextView;

    const v0, 0x7f090c0c

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijZ:Landroid/widget/ImageView;

    .line 122
    sget v0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijV:I

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    const v0, 0x7f080284

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijY:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getAttachAmount()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ika:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;

    return-object v0
.end method

.method public init(I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->initView(I)V

    return-void
.end method

.method public kO(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 89
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijW:I

    sget v1, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijV:I

    if-ne p1, v1, :cond_1

    const p1, 0x7f080285

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0802a5

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 96
    :cond_2
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijW:I

    sget v1, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijV:I

    if-ne p1, v1, :cond_3

    const p1, 0x7f080284

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->cdS()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    const v0, 0x7f0802a6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    const v0, 0x7f0802a4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    const v0, -0xea8927

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public setAttachNum(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setButtonEnabled(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ijX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter;->ika:Lcom/tencent/wework/enterprise/mail/view/ComposeMailFooter$a;

    return-void
.end method
