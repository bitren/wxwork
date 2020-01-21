.class public Lcvh;
.super Lcom/tencent/toybrick/brick/VerticalToyBrick;
.source "CheckBoxToyBrick.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/brick/VerticalToyBrick<",
        "Lcvh;",
        "Lcvh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dPa:I = 0x7f0c0339


# instance fields
.field private dPb:Landroid/graphics/drawable/Drawable;

.field private dPc:Lcvt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt$b<",
            "Lcvh;",
            ">;"
        }
    .end annotation
.end field

.field private dPd:Lcvb;

.field private dPe:Lcvt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt$a<",
            "Lcvh;",
            ">;"
        }
    .end annotation
.end field

.field private mSummary:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private atX()Lcvt$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcvt$a<",
            "Lcvh;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcvh;->dPe:Lcvt$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcvh$a;)V
    .locals 4

    .line 117
    iget-object v0, p1, Lcvh$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcvh;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lcvh;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p1, Lcvh$a;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p1, Lcvh$a;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p1, Lcvh$a;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcvh;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcvh;->dPb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p1, Lcvh$a;->dPi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcvh;->dPb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p1, Lcvh$a;->dPi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcvh;->dPc:Lcvt$b;

    if-eqz v0, :cond_2

    .line 129
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v1, p0, Lcvh;->dPc:Lcvt$b;

    iget-object v2, p1, Lcvh$a;->dPi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1, v2}, Lcvq;->a(Lcvr;Lcvt;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p1, Lcvh$a;->dPi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :goto_1
    sget-object v0, Lcvq;->dQg:Lcvq;

    invoke-direct {p0}, Lcvh;->atX()Lcvt$a;

    move-result-object v1

    new-instance v2, Lcvh$1;

    invoke-direct {v2, p0}, Lcvh$1;-><init>(Lcvh;)V

    invoke-virtual {v0, p1, v1, v2}, Lcvq;->a(Lcvr;Lcvt;Lcvq$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcvr;)V
    .locals 0

    .line 19
    check-cast p1, Lcvh$a;

    invoke-virtual {p0, p1}, Lcvh;->a(Lcvh$a;)V

    return-void
.end method

.method public atW()Lcvb;
    .locals 1

    .line 80
    iget-object v0, p0, Lcvh;->dPd:Lcvb;

    return-object v0
.end method

.method public bN(Landroid/view/View;)Lcvh$a;
    .locals 1

    .line 146
    new-instance v0, Lcvh$a;

    invoke-direct {v0, p0, p1}, Lcvh$a;-><init>(Lcvh;Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic bO(Landroid/view/View;)Lcvr;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcvh;->bN(Landroid/view/View;)Lcvh$a;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutResource()I
    .locals 1

    .line 112
    sget v0, Lcvh;->dPa:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 102
    iget-object v0, p0, Lcvh;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method
