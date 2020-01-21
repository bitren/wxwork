.class Lhbr$36;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;


# direct methods
.method constructor <init>(Lhbr;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lhbr$36;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 848
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgzg;->wF(Z)V

    if-eqz p2, :cond_0

    .line 850
    iget-object p1, p0, Lhbr$36;->nFA:Lhbr;

    invoke-static {p1}, Lhbr;->e(Lhbr;)V

    .line 851
    iget-object p1, p0, Lhbr$36;->nFA:Lhbr;

    iget-object p1, p1, Lhbr;->nFu:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 852
    :cond_0
    iget-object p1, p0, Lhbr$36;->nFA:Lhbr;

    iget-object p1, p1, Lhbr;->nFu:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 853
    iget-object p1, p0, Lhbr$36;->nFA:Lhbr;

    iget-object p1, p1, Lhbr;->nFu:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
