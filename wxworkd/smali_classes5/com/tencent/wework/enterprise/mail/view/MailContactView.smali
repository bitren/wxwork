.class public Lcom/tencent/wework/enterprise/mail/view/MailContactView;
.super Landroid/widget/LinearLayout;
.source "MailContactView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;
    }
.end annotation


# instance fields
.field private ikh:Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;

.field private mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/MailContactView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/MailContactView$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/MailContactView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p2, Lcom/tencent/wework/enterprise/mail/view/MailContactView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/view/MailContactView$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/MailContactView;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Lcom/tencent/wework/enterprise/mail/view/MailContactView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/view/MailContactView$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/MailContactView;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/MailContactView;)Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->ikh:Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public setContacts([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;)V
    .locals 8

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const v4, 0x7f0c079a

    const/4 v5, 0x0

    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const v5, 0x7f09116f

    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f091156

    .line 63
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 64
    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setListener(Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->ikh:Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;

    return-void
.end method
