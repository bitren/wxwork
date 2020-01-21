.class public Lcvj;
.super Lcom/tencent/toybrick/brick/VerticalToyBrick;
.source "RichTitleToyBrick.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/brick/VerticalToyBrick<",
        "Lcvj;",
        "Lcvj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dPa:I = 0x7f0c0a6e


# instance fields
.field private dPb:Landroid/graphics/drawable/Drawable;

.field private dPc:Lcvt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt$b<",
            "Lcvj;",
            ">;"
        }
    .end annotation
.end field

.field private dPo:Landroid/graphics/drawable/Drawable;

.field private dPp:Lcvt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt$b<",
            "Lcvj;",
            ">;"
        }
    .end annotation
.end field

.field private dPq:Lcvt$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt$d<",
            "Lcvj;",
            ">;"
        }
    .end annotation
.end field

.field private dPr:Z

.field private dPs:Lcvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt<",
            "Ljava/lang/Boolean;",
            "Lcvj;",
            ">;"
        }
    .end annotation
.end field

.field private dPt:Lcvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt<",
            "Ljava/lang/Boolean;",
            "Lcvj;",
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


# virtual methods
.method public a(Lcvj$a;)V
    .locals 5

    .line 89
    iget-object v0, p1, Lcvj$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcvj;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcvj;->dPb:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p1, Lcvj$a;->dPi:Landroid/widget/ImageView;

    iget-object v3, p0, Lcvj;->dPb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p1, Lcvj$a;->dPi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcvj;->dPc:Lcvt$b;

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v3, p0, Lcvj;->dPc:Lcvt$b;

    iget-object v4, p1, Lcvj$a;->dPi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v3, v4}, Lcvq;->a(Lcvr;Lcvt;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p1, Lcvj$a;->dPi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcvj;->dPo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p1, Lcvj$a;->dPz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p1, Lcvj$a;->dPv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p1, Lcvj$a;->dPv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcvj;->dPb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcvj;->dPp:Lcvt$b;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p1, Lcvj$a;->dPz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v3, p0, Lcvj;->dPp:Lcvt$b;

    iget-object v4, p1, Lcvj$a;->dPv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v3, v4}, Lcvq;->a(Lcvr;Lcvt;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p1, Lcvj$a;->dPv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p1, Lcvj$a;->dPz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_1
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v3, p0, Lcvj;->dPs:Lcvt;

    new-instance v4, Lcvj$1;

    invoke-direct {v4, p0}, Lcvj$1;-><init>(Lcvj;)V

    invoke-virtual {v0, p1, v3, v4}, Lcvq;->a(Lcvr;Lcvt;Lcvq$a;)V

    .line 119
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v3, p0, Lcvj;->dPt:Lcvt;

    new-instance v4, Lcvj$2;

    invoke-direct {v4, p0}, Lcvj$2;-><init>(Lcvj;)V

    invoke-virtual {v0, p1, v3, v4}, Lcvq;->a(Lcvr;Lcvt;Lcvq$a;)V

    .line 126
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v3, p0, Lcvj;->dPq:Lcvt$d;

    new-instance v4, Lcvj$3;

    invoke-direct {v4, p0}, Lcvj$3;-><init>(Lcvj;)V

    invoke-virtual {v0, p1, v3, v4}, Lcvq;->a(Lcvr;Lcvt;Lcvq$a;)V

    .line 134
    iget-object v0, p0, Lcvj;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p1, Lcvj$a;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p1, Lcvj$a;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p1, Lcvj$a;->summaryTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcvj;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_2
    iget-object p1, p1, Lcvj$a;->rightArrow:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcvj;->dPr:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Lcvr;)V
    .locals 0

    .line 16
    check-cast p1, Lcvj$a;

    invoke-virtual {p0, p1}, Lcvj;->a(Lcvj$a;)V

    return-void
.end method

.method public synthetic bO(Landroid/view/View;)Lcvr;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcvj;->bQ(Landroid/view/View;)Lcvj$a;

    move-result-object p1

    return-object p1
.end method

.method public bQ(Landroid/view/View;)Lcvj$a;
    .locals 1

    .line 147
    new-instance v0, Lcvj$a;

    invoke-direct {v0, p0, p1}, Lcvj$a;-><init>(Lcvj;Landroid/view/View;)V

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 84
    sget v0, Lcvj;->dPa:I

    return v0
.end method
