.class Lhbr$22;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1255
    iput-object p1, p0, Lhbr$22;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1259
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    invoke-virtual {p1}, Lgzg;->ewQ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1261
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgzg;->wH(Z)V

    if-eqz p1, :cond_0

    .line 1263
    iget-object p1, p0, Lhbr$22;->nFA:Lhbr;

    invoke-static {p1}, Lhbr;->h(Lhbr;)V

    .line 1264
    iget-object p1, p0, Lhbr$22;->nFA:Lhbr;

    iget-object p1, p1, Lhbr;->nFw:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1265
    :cond_0
    iget-object p1, p0, Lhbr$22;->nFA:Lhbr;

    iget-object p1, p1, Lhbr;->nFw:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 1266
    iget-object p1, p0, Lhbr$22;->nFA:Lhbr;

    iget-object p1, p1, Lhbr;->nFw:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
