.class public Lcvk$a;
.super Lcvr;
.source "SimpleTitleToyBrick.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dPg:Landroid/widget/TextView;

.field public dPh:Landroid/widget/ImageView;

.field public dPi:Landroid/widget/ImageView;

.field public dPv:Landroid/widget/ImageView;

.field public summaryTv:Landroid/widget/TextView;

.field public titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 226
    invoke-direct {p0, p1}, Lcvr;-><init>(Landroid/view/View;)V

    const v0, 0x1020016

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcvk$a;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f091230

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcvk$a;->dPi:Landroid/widget/ImageView;

    const v0, 0x7f091ae8

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcvk$a;->dPv:Landroid/widget/ImageView;

    const v0, 0x7f091fb3

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcvk$a;->dPg:Landroid/widget/TextView;

    const v0, 0x7f09106f

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcvk$a;->dPh:Landroid/widget/ImageView;

    const v0, 0x7f091eaf

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcvk$a;->summaryTv:Landroid/widget/TextView;

    return-void
.end method
