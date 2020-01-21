.class public Lfgl$a;
.super Ljava/lang/Object;
.source "LoginEnterpriseRecommendListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public ePg:Landroid/view/View;

.field public jpg:Landroid/widget/TextView;

.field public jph:Landroid/widget/TextView;

.field public jpi:Landroid/widget/TextView;

.field public jpj:Landroid/view/View;

.field final synthetic jpk:Lfgl;

.field public mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lfgl;Landroid/view/View;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lfgl$a;->jpk:Lfgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lfgl$a;->jpg:Landroid/widget/TextView;

    .line 124
    iput-object p1, p0, Lfgl$a;->jph:Landroid/widget/TextView;

    .line 125
    iput-object p1, p0, Lfgl$a;->jpi:Landroid/widget/TextView;

    .line 126
    iput-object p1, p0, Lfgl$a;->ePg:Landroid/view/View;

    .line 127
    iput-object p1, p0, Lfgl$a;->jpj:Landroid/view/View;

    .line 128
    iput-object p1, p0, Lfgl$a;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f091288

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfgl$a;->jpg:Landroid/widget/TextView;

    const p1, 0x7f091284

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfgl$a;->jph:Landroid/widget/TextView;

    const p1, 0x7f091285

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfgl$a;->jpi:Landroid/widget/TextView;

    const p1, 0x7f090a07

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfgl$a;->ePg:Landroid/view/View;

    const p1, 0x7f091179

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfgl$a;->jpj:Landroid/view/View;

    const p1, 0x7f0918e0

    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfgl$a;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lfgl$a;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lfgl$a;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const-string v0, ""

    .line 142
    invoke-virtual {p0, v0}, Lfgl$a;->setMainText(Ljava/lang/String;)V

    const-string v0, ""

    .line 143
    invoke-virtual {p0, v0}, Lfgl$a;->wj(Ljava/lang/String;)V

    const-string v0, ""

    .line 144
    invoke-virtual {p0, v0}, Lfgl$a;->wk(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lfgl$a;->nb(Z)V

    .line 147
    invoke-virtual {p0, v0}, Lfgl$a;->nc(Z)V

    return-void
.end method


# virtual methods
.method public nb(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lfgl$a;->ePg:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 185
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public nc(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lfgl$a;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 197
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setMainText(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lfgl$a;->jpg:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lfgl$a;->jpg:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lfgl$a;->jpg:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wj(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lfgl$a;->jph:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lfgl$a;->jph:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lfgl$a;->jph:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wk(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lfgl$a;->jpi:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lfgl$a;->jpi:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lfgl$a;->jpi:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
