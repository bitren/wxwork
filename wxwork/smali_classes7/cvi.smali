.class public Lcvi;
.super Lcom/tencent/toybrick/brick/VerticalToyBrick;
.source "HintTipToyBrick.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/brick/VerticalToyBrick<",
        "Lcvi;",
        "Lcvi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dPa:I = 0x7f0c06bb


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcvi$a;)V
    .locals 1

    .line 35
    iget-object p1, p1, Lcvi$a;->dPm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcvi;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcvr;)V
    .locals 0

    .line 11
    check-cast p1, Lcvi$a;

    invoke-virtual {p0, p1}, Lcvi;->a(Lcvi$a;)V

    return-void
.end method

.method public atY()Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;->HINT:Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;

    return-object v0
.end method

.method public synthetic bO(Landroid/view/View;)Lcvr;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcvi;->bP(Landroid/view/View;)Lcvi$a;

    move-result-object p1

    return-object p1
.end method

.method public bP(Landroid/view/View;)Lcvi$a;
    .locals 1

    .line 40
    new-instance v0, Lcvi$a;

    invoke-direct {v0, p0, p1}, Lcvi$a;-><init>(Lcvi;Landroid/view/View;)V

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 25
    sget v0, Lcvi;->dPa:I

    return v0
.end method
