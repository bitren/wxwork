.class public Leqz$a;
.super Ldyz;
.source "StaffAnalysisAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic hiF:Leqz;


# direct methods
.method public constructor <init>(Leqz;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 35
    iput-object p1, p0, Leqz$a;->hiF:Leqz;

    .line 36
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f091e14

    .line 39
    invoke-virtual {p0, p1}, Leqz$a;->installView(I)V

    const p1, 0x7f092102

    .line 40
    invoke-virtual {p0, p1}, Leqz$a;->installView(I)V

    const p1, 0x7f09013e

    .line 41
    invoke-virtual {p0, p1}, Leqz$a;->installView(I)V

    const p1, 0x7f091662

    .line 42
    invoke-virtual {p0, p1}, Leqz$a;->installView(I)V

    :goto_0
    return-void
.end method

.method private b(Lera;)V
    .locals 3

    const v0, 0x7f091662

    .line 59
    invoke-virtual {p0, v0}, Leqz$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v1, p1, Lera;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f092102

    .line 62
    invoke-virtual {p0, v0}, Leqz$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-wide v1, p1, Lera;->total:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09013e

    .line 65
    invoke-virtual {p0, v0}, Leqz$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget p1, p1, Lera;->amplitude:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 50
    iget p1, p2, Ldyv;->type:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    check-cast p2, Lera;

    invoke-direct {p0, p2}, Leqz$a;->b(Lera;)V

    :goto_0
    return-void
.end method
