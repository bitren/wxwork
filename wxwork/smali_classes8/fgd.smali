.class public Lfgd;
.super Lfge;
.source "ApplyForJoinMemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgd$b;,
        Lfgd$a;
    }
.end annotation


# instance fields
.field private jiy:Lfgd$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfgd$a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lfge;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lfgd;->jiy:Lfgd$a;

    .line 36
    iput-object p2, p0, Lfgd;->jiy:Lfgd$a;

    return-void
.end method

.method static synthetic a(Lfgd;)Lfgd$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lfgd;->jiy:Lfgd$a;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p1, p0, Lfgd;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0a7c

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lfgd$b;

    invoke-direct {p2, p0, p1}, Lfgd$b;-><init>(Lfgd;Landroid/view/View;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 9

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfgd$b;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const-string p1, "ApplyForJoinMemberListAdapter"

    .line 52
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v0

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd$b;

    .line 57
    invoke-virtual {p1}, Lfgd$b;->reset()V

    .line 59
    invoke-virtual {p0, p2}, Lfgd;->Hn(I)Lffv;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-virtual {p2}, Lffv;->cwO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfgd$b;->setName(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lffv;->cwI()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfgd$b;->setPhoto(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lffv;->cwS()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lffv;->a(Lffv;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {p1, p3}, Lfgd$b;->mE(Z)V

    .line 67
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 68
    invoke-virtual {p2}, Lffv;->cwQ()I

    move-result v3

    const v4, 0x7f07041f

    if-ne v2, v3, :cond_4

    const v0, 0x7f112829

    .line 70
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfgd$b;->vY(Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0813d8

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 73
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0607e6

    .line 74
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lfgd$1;

    invoke-direct {v1, p0, p2}, Lfgd$1;-><init>(Lfgd;Lffv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {v4}, Lduo;->wm(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    :cond_4
    const v5, 0x7f11282a

    const v6, 0x7f0607d0

    const v7, 0x7f081675

    if-ne v1, v3, :cond_5

    .line 87
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfgd$b;->vY(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 89
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    .line 90
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    invoke-static {v4}, Lduo;->wm(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x3

    if-ne v8, v3, :cond_6

    const p2, 0x7f112b50

    .line 94
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfgd$b;->vY(Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 96
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f06073d

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    invoke-static {v4}, Lduo;->wm(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    if-ne v8, v3, :cond_7

    const p2, 0x7f11210a

    .line 100
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfgd$b;->vY(Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 102
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    .line 103
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 105
    invoke-static {v4}, Lduo;->wm(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    if-ne v4, v3, :cond_8

    .line 107
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfgd$b;->vY(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lffv;->cwR()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfgd$b;->iz(J)V

    .line 109
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    .line 111
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x2

    .line 113
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_8
    const-string p2, "ApplyForJoinMemberListAdapter"

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "unknown Apply Member state:"

    aput-object v4, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_2
    invoke-static {p1}, Lfgd$b;->a(Lfgd$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
