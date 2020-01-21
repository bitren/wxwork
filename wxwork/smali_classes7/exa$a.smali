.class Lexa$a;
.super Lj$c;
.source "MailSettingBlackListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj<",
        "Lexb;",
        ">.c;"
    }
.end annotation


# instance fields
.field eKX:Landroid/view/View;

.field idY:Landroid/widget/TextView;

.field final synthetic idZ:Lexa;


# direct methods
.method public constructor <init>(Lexa;Landroid/view/View;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lexa$a;->idZ:Lexa;

    .line 246
    invoke-direct {p0, p1, p2}, Lj$c;-><init>(Lj;Landroid/view/View;)V

    const p1, 0x7f091390

    .line 247
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lexa$a;->idY:Landroid/widget/TextView;

    const p1, 0x7f090380

    .line 248
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lexa$a;->eKX:Landroid/view/View;

    return-void
.end method
