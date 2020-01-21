.class public Ldvd$a;
.super Ljava/lang/Object;
.source "BottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvd$a$a;,
        Ldvd$a$d;,
        Ldvd$a$b;,
        Ldvd$a$c;
    }
.end annotation


# instance fields
.field protected fyh:Ldvd;

.field protected fyi:Landroid/widget/ListView;

.field protected fyj:Z

.field protected fyk:I

.field protected fyl:I

.field protected fym:F

.field private fyn:Ldvd$a$c;

.field private fyo:Ldvd$c;

.field protected mAdapter:Landroid/widget/BaseAdapter;

.field protected mContext:Landroid/content/Context;

.field protected mHeaderViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldvd$a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected mTitle:Ljava/lang/String;

.field protected titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, v0}, Ldvd$a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 200
    iput v0, p0, Ldvd$a;->fyl:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 201
    iput v0, p0, Ldvd$a;->fym:F

    .line 216
    iput-object p1, p0, Ldvd$a;->mContext:Landroid/content/Context;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldvd$a;->mItems:Ljava/util/List;

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldvd$a;->mHeaderViews:Ljava/util/List;

    .line 219
    iput-boolean p2, p0, Ldvd$a;->fyj:Z

    return-void
.end method

.method static synthetic a(Ldvd$a;)Ldvd$a$c;
    .locals 0

    .line 187
    iget-object p0, p0, Ldvd$a;->fyn:Ldvd$a$c;

    return-object p0
.end method

.method private bdq()Landroid/view/View;
    .locals 7

    .line 299
    iget-object v0, p0, Ldvd$a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c0306

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f092022

    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldvd$a;->titleView:Landroid/widget/TextView;

    const v2, 0x7f0912a1

    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Ldvd$a;->fyi:Landroid/widget/ListView;

    .line 302
    iget-object v2, p0, Ldvd$a;->fyi:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v2, p0, Ldvd$a;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    iget-object v2, p0, Ldvd$a;->titleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v2, p0, Ldvd$a;->titleView:Landroid/widget/TextView;

    iget-object v3, p0, Ldvd$a;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v2, p0, Ldvd$a;->titleView:Landroid/widget/TextView;

    iget v3, p0, Ldvd$a;->fyl:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    iget-object v2, p0, Ldvd$a;->titleView:Landroid/widget/TextView;

    iget v3, p0, Ldvd$a;->fym:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v2, p0, Ldvd$a;->titleView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :goto_0
    iget-object v2, p0, Ldvd$a;->mHeaderViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 312
    iget-object v2, p0, Ldvd$a;->mHeaderViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 313
    iget-object v4, p0, Ldvd$a;->fyi:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_1

    .line 316
    :cond_1
    invoke-direct {p0}, Ldvd$a;->bdr()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    iget-object v2, p0, Ldvd$a;->fyi:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe47ae147ae147bL    # 0.64

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    iget-object v2, p0, Ldvd$a;->fyh:Ldvd;

    new-instance v3, Ldvd$a$1;

    invoke-direct {v3, p0}, Ldvd$a$1;-><init>(Ldvd$a;)V

    invoke-virtual {v2, v3}, Ldvd;->a(Ldvd$b;)V

    .line 326
    :cond_2
    new-instance v2, Ldvd$a$b;

    invoke-direct {v2, p0, v1}, Ldvd$a$b;-><init>(Ldvd$a;Ldvd$1;)V

    iput-object v2, p0, Ldvd$a;->mAdapter:Landroid/widget/BaseAdapter;

    .line 327
    iget-object v1, p0, Ldvd$a;->fyi:Landroid/widget/ListView;

    iget-object v2, p0, Ldvd$a;->mAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method private bdr()Z
    .locals 6

    .line 339
    iget-object v0, p0, Ldvd$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 341
    iget-object v1, p0, Ldvd$a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v1, v1, v0

    .line 342
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe47ae147ae147bL    # 0.64

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ldvd$a$c;)V
    .locals 0

    .line 253
    iput-object p1, p0, Ldvd$a;->fyn:Ldvd$a$c;

    return-void
.end method

.method public bdp()Ldvd;
    .locals 5

    .line 288
    new-instance v0, Ldvd;

    iget-object v1, p0, Ldvd$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldvd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldvd$a;->fyh:Ldvd;

    .line 289
    invoke-direct {p0}, Ldvd$a;->bdq()Landroid/view/View;

    move-result-object v0

    .line 290
    iget-object v1, p0, Ldvd$a;->fyh:Ldvd;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Ldvd;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v0, p0, Ldvd$a;->fyo:Ldvd$c;

    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Ldvd$a;->fyh:Ldvd;

    invoke-virtual {v1, v0}, Ldvd;->a(Ldvd$c;)V

    .line 295
    :cond_0
    iget-object v0, p0, Ldvd$a;->fyh:Ldvd;

    return-object v0
.end method

.method public ga(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 332
    iget-object p1, p0, Ldvd$a;->fyi:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object p1, p0, Ldvd$a;->titleView:Landroid/widget/TextView;

    const v0, 0x7f060840

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Ldvd$a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 239
    :goto_0
    iget-object v0, p0, Ldvd$a;->mItems:Ljava/util/List;

    new-instance v1, Ldvd$a$a;

    invoke-direct {v1, p1, p2, p3}, Ldvd$a$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Ldvd$a;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitleMaxLine(I)V
    .locals 0

    .line 271
    iput p1, p0, Ldvd$a;->fyl:I

    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 0

    .line 275
    iput p1, p0, Ldvd$a;->fym:F

    return-void
.end method

.method public ww(I)V
    .locals 0

    .line 223
    iput p1, p0, Ldvd$a;->fyk:I

    return-void
.end method
