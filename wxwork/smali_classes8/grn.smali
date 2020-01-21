.class public Lgrn;
.super Ldiv;
.source "SettingLanguageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrn$a;
    }
.end annotation


# instance fields
.field private jlm:Landroid/graphics/drawable/Drawable;

.field private mCurrentLocale:Ljava/util/Locale;

.field private nee:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrn;->nee:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lgrn;->jlm:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080a2a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lgrn;->jlm:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p1, p0, Lgrn;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0b13

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lgrn$a;

    invoke-direct {p2, p0, p1}, Lgrn$a;-><init>(Lgrn;Landroid/view/View;)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgss;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lgrn;->nee:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lgrn;->nee:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lgrn;->nee:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 4

    .line 62
    invoke-virtual {p0, p2}, Lgrn;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgrn$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p3, Lgss;

    if-nez v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrn$a;

    .line 70
    invoke-static {p1}, Lgrn$a;->a(Lgrn$a;)V

    .line 72
    check-cast p3, Lgss;

    .line 74
    iget-object v0, p1, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p3, Lgss;->nnM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p1, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    if-nez p2, :cond_1

    .line 77
    iget-object p2, p1, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 78
    iget-object p2, p1, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lgrn;->nee:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_2

    .line 80
    iget-object p2, p1, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 81
    iget-object p2, p1, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p2, p1, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 84
    iget-object p2, p1, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 86
    :goto_0
    iget-object p2, p0, Lgrn;->mCurrentLocale:Ljava/util/Locale;

    iget-object p3, p3, Lgss;->mLocale:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 87
    iget-object p1, p1, Lgrn$a;->kkT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lgrn;->jlm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "SettingLanguageListAdapter"

    const/4 p2, 0x2

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v1

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentLocale(Ljava/util/Locale;)V
    .locals 0

    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Lduo;->bdi()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lgrn;->mCurrentLocale:Ljava/util/Locale;

    goto :goto_0

    .line 46
    :cond_0
    iput-object p1, p0, Lgrn;->mCurrentLocale:Ljava/util/Locale;

    :goto_0
    return-void
.end method
