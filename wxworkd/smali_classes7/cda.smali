.class public Lcda;
.super Lccy;
.source "CollectionSingleItemDetailEncrypt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cMU:Landroid/widget/TextView;

.field private mContentTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lccy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcda;->mContentTv:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcda;->cMU:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcdq;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcda;->mContentTv:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f110c47

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcda;->cMU:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v0, 0x7f110d98

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p0, Lcda;->cMU:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f091fa9

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcda;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f091fb5

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcda;->cMU:Landroid/widget/TextView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 52
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_refresh_detail_page"

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
