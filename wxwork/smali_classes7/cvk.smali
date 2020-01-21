.class public Lcvk;
.super Lcom/tencent/toybrick/brick/VerticalToyBrick;
.source "SimpleTitleToyBrick.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/brick/VerticalToyBrick<",
        "Lcvk;",
        "Lcvk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dPa:I = 0x7f0c0b43


# instance fields
.field private dPA:Lcom/tencent/toybrick/brick/VerticalToyBrick$ProspectStyle;

.field private dPB:Lcvt$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt$c<",
            "Lcvk;",
            ">;"
        }
    .end annotation
.end field

.field private dPb:Landroid/graphics/drawable/Drawable;

.field private dPc:Lcvt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt$b<",
            "Lcvk;",
            ">;"
        }
    .end annotation
.end field

.field private dPo:Landroid/graphics/drawable/Drawable;

.field private dPp:Lcvt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvt$b<",
            "Lcvk;",
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
.method public a(Lcvk$a;)V
    .locals 5

    .line 96
    iget-object v0, p1, Lcvk$a;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcvk;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcvk;->dPb:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p1, Lcvk$a;->dPi:Landroid/widget/ImageView;

    iget-object v3, p0, Lcvk;->dPb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p1, Lcvk$a;->dPi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcvk;->dPc:Lcvt$b;

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v3, p0, Lcvk;->dPc:Lcvt$b;

    iget-object v4, p1, Lcvk$a;->dPi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v3, v4}, Lcvq;->a(Lcvr;Lcvt;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p1, Lcvk$a;->dPi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcvk;->dPo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p1, Lcvk$a;->dPv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcvk;->dPo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p1, Lcvk$a;->dPv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcvk;->dPp:Lcvt$b;

    if-eqz v0, :cond_3

    .line 111
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v3, p0, Lcvk;->dPp:Lcvt$b;

    iget-object v4, p1, Lcvk$a;->dPv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v3, v4}, Lcvq;->a(Lcvr;Lcvt;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p1, Lcvk$a;->dPv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcvk;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p1, Lcvk$a;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p1, Lcvk$a;->summaryTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lcvk$a;->summaryTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcvk;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_2
    sget-object v0, Lcvk$4;->dPD:[I

    iget-object v3, p0, Lcvk;->dPA:Lcom/tencent/toybrick/brick/VerticalToyBrick$ProspectStyle;

    invoke-virtual {v3}, Lcom/tencent/toybrick/brick/VerticalToyBrick$ProspectStyle;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 158
    :pswitch_0
    iget-object v0, p1, Lcvk$a;->dPg:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159
    iget-object v0, p1, Lcvk$a;->dPh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v1, p0, Lcvk;->dPB:Lcvt$c;

    new-instance v2, Lcvk$3;

    invoke-direct {v2, p0}, Lcvk$3;-><init>(Lcvk;)V

    invoke-virtual {v0, p1, v1, v2}, Lcvq;->a(Lcvr;Lcvt;Lcvq$a;)V

    goto :goto_3

    .line 142
    :pswitch_1
    iget-object v0, p1, Lcvk$a;->dPh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcvk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 144
    iget-object v1, p1, Lcvk$a;->dPg:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v1, p0, Lcvk;->dPB:Lcvt$c;

    new-instance v2, Lcvk$2;

    invoke-direct {v2, p0}, Lcvk$2;-><init>(Lcvk;)V

    invoke-virtual {v0, p1, v1, v2}, Lcvq;->a(Lcvr;Lcvt;Lcvq$a;)V

    goto :goto_3

    .line 129
    :pswitch_2
    iget-object v0, p1, Lcvk$a;->dPg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    sget-object v0, Lcvq;->dQg:Lcvq;

    iget-object v1, p0, Lcvk;->dPB:Lcvt$c;

    new-instance v2, Lcvk$1;

    invoke-direct {v2, p0}, Lcvk$1;-><init>(Lcvk;)V

    invoke-virtual {v0, p1, v1, v2}, Lcvq;->a(Lcvr;Lcvt;Lcvq$a;)V

    goto :goto_3

    .line 125
    :pswitch_3
    iget-object v0, p1, Lcvk$a;->dPh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object p1, p1, Lcvk$a;->dPg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcvr;)V
    .locals 0

    .line 17
    check-cast p1, Lcvk$a;

    invoke-virtual {p0, p1}, Lcvk;->a(Lcvk$a;)V

    return-void
.end method

.method public synthetic bO(Landroid/view/View;)Lcvr;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcvk;->bR(Landroid/view/View;)Lcvk$a;

    move-result-object p1

    return-object p1
.end method

.method public bR(Landroid/view/View;)Lcvk$a;
    .locals 1

    .line 178
    new-instance v0, Lcvk$a;

    invoke-direct {v0, p1}, Lcvk$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 50
    sget v0, Lcvk;->dPa:I

    return v0
.end method
