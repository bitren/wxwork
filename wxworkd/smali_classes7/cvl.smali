.class public Lcvl;
.super Lcom/tencent/toybrick/brick/VerticalToyBrick;
.source "SpaceToyBrick.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/brick/VerticalToyBrick<",
        "Lcvl;",
        "Lcvr;",
        ">;"
    }
.end annotation


# static fields
.field public static final dPa:I = 0x7f0c0b54


# instance fields
.field private dPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcvr;)V
    .locals 3

    .line 55
    iget v0, p0, Lcvl;->dPE:I

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcvl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcvl;->dPE:I

    .line 58
    :cond_0
    iget-object p1, p1, Lcvr;->itemView:Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcvl;->dPE:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public atY()Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;->HINT:Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;

    return-object v0
.end method

.method public bO(Landroid/view/View;)Lcvr;
    .locals 1

    .line 63
    new-instance v0, Lcvr;

    invoke-direct {v0, p1}, Lcvr;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 45
    sget v0, Lcvl;->dPa:I

    return v0
.end method
