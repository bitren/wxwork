.class public Lexa;
.super Lj;
.source "MailSettingBlackListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj<",
        "Lexb;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lj;-><init>()V

    .line 216
    iput-object p1, p0, Lexa;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Lj$c;Lexb;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj<",
            "Lexb;",
            ">.c;",
            "Lexb;",
            "II)V"
        }
    .end annotation

    .line 235
    check-cast p1, Lexa$a;

    .line 236
    iget-object v0, p1, Lexa$a;->idY:Landroid/widget/TextView;

    invoke-virtual {p2}, Lexb;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    sub-int/2addr p4, p2

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 238
    :goto_0
    iget-object p1, p1, Lexa$a;->eKX:Landroid/view/View;

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic a(Lj$c;Lh;II)V
    .locals 0

    .line 211
    check-cast p2, Lexb;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexa;->a(Lj$c;Lexb;II)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 222
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method protected c(Landroid/view/ViewGroup;)Lj$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lj<",
            "Lexb;",
            ">.c;"
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03cd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 229
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const v1, 0x7f0704cb

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v0, Lexa$a;

    invoke-direct {v0, p0, p1}, Lexa$a;-><init>(Lexa;Landroid/view/View;)V

    return-object v0
.end method
