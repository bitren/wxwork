.class Lhbr$8;
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

.field final synthetic nFD:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lhbr;Landroid/widget/Button;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lhbr$8;->nFA:Lhbr;

    iput-object p2, p0, Lhbr$8;->nFD:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1060
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->ewT()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lgzg;->wI(Z)V

    .line 1061
    iget-object p1, p0, Lhbr$8;->nFD:Landroid/widget/Button;

    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->ewT()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4f7f\u7528\u6b63\u5f0f\u7248config"

    goto :goto_0

    :cond_0
    const-string v0, "\u4f7f\u7528\u6d4b\u8bd5config"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
