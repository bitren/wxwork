.class Ldvd$a$b;
.super Landroid/widget/BaseAdapter;
.source "BottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic fyp:Ldvd$a;


# direct methods
.method private constructor <init>(Ldvd$a;)V
    .locals 0

    .line 356
    iput-object p1, p0, Ldvd$a$b;->fyp:Ldvd$a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldvd$a;Ldvd$1;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Ldvd$a$b;-><init>(Ldvd$a;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 360
    iget-object v0, p0, Ldvd$a$b;->fyp:Ldvd$a;

    iget-object v0, v0, Ldvd$a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Ldvd$a$b;->wx(I)Ldvd$a$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 375
    invoke-virtual {p0, p1}, Ldvd$a$b;->wx(I)Ldvd$a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 378
    iget-object p2, p0, Ldvd$a$b;->fyp:Ldvd$a;

    iget-object p2, p2, Ldvd$a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c0307

    .line 379
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 380
    new-instance p3, Ldvd$a$d;

    iget-object v2, p0, Ldvd$a$b;->fyp:Ldvd$a;

    const/4 v3, 0x0

    invoke-direct {p3, v2, v3}, Ldvd$a$d;-><init>(Ldvd$a;Ldvd$1;)V

    const v2, 0x7f0903b0

    .line 381
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Ldvd$a$d;->imageView:Landroid/widget/ImageView;

    const v2, 0x7f0903b4

    .line 382
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Ldvd$a$d;->textView:Landroid/widget/TextView;

    const v2, 0x7f0903b3

    .line 383
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Ldvd$a$d;->fyv:Landroid/view/View;

    const v2, 0x7f0903b2

    .line 384
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Ldvd$a$d;->fyw:Landroid/view/View;

    .line 385
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldvd$a$d;

    .line 389
    :goto_0
    iget-object v2, v0, Ldvd$a$a;->fyq:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 390
    iget-object v2, p3, Ldvd$a$d;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object v2, p3, Ldvd$a$d;->imageView:Landroid/widget/ImageView;

    iget-object v4, v0, Ldvd$a$a;->fyq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 393
    :cond_1
    iget-object v2, p3, Ldvd$a$d;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    :goto_1
    iget-object v2, p3, Ldvd$a$d;->textView:Landroid/widget/TextView;

    iget-object v4, v0, Ldvd$a$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-boolean v2, v0, Ldvd$a$a;->fyr:Z

    if-eqz v2, :cond_2

    .line 398
    iget-object v2, p3, Ldvd$a$d;->fyw:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 400
    :cond_2
    iget-object v2, p3, Ldvd$a$d;->fyw:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :goto_2
    iget-boolean v2, v0, Ldvd$a$a;->isDisabled:Z

    if-eqz v2, :cond_3

    .line 404
    iget-object v2, p3, Ldvd$a$d;->textView:Landroid/widget/TextView;

    iget-object v4, p0, Ldvd$a$b;->fyp:Ldvd$a;

    iget-object v4, v4, Ldvd$a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0607ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0607ed

    .line 405
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 407
    :cond_3
    iget-object v2, p3, Ldvd$a$d;->textView:Landroid/widget/TextView;

    iget-object v4, p0, Ldvd$a$b;->fyp:Ldvd$a;

    iget-object v4, v4, Ldvd$a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0607c7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0813ef

    .line 408
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 411
    :goto_3
    iget-object v2, p0, Ldvd$a$b;->fyp:Ldvd$a;

    iget-boolean v2, v2, Ldvd$a;->fyj:Z

    if-eqz v2, :cond_6

    .line 412
    iget-object v2, p3, Ldvd$a$d;->fyv:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_4

    .line 413
    iget-object v2, p3, Ldvd$a$d;->fyv:Landroid/view/View;

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Ldvd$a$d;->fyv:Landroid/view/View;

    .line 415
    :cond_4
    iget-object v2, p0, Ldvd$a$b;->fyp:Ldvd$a;

    iget v2, v2, Ldvd$a;->fyk:I

    if-ne v2, p1, :cond_5

    .line 416
    iget-object v2, p3, Ldvd$a$d;->fyv:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 418
    :cond_5
    iget-object v1, p3, Ldvd$a$d;->fyv:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 421
    :cond_6
    iget-object v1, p3, Ldvd$a$d;->fyv:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :goto_4
    new-instance v1, Ldvd$a$b$1;

    invoke-direct {v1, p0, v0, p3, p1}, Ldvd$a$b$1;-><init>(Ldvd$a$b;Ldvd$a$a;Ldvd$a$d;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public wx(I)Ldvd$a$a;
    .locals 1

    .line 365
    iget-object v0, p0, Ldvd$a$b;->fyp:Ldvd$a;

    iget-object v0, v0, Ldvd$a;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvd$a$a;

    return-object p1
.end method
