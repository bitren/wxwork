.class Lhbr$4;
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

.field final synthetic nFC:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lhbr;Landroid/widget/Button;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lhbr$4;->nFA:Lhbr;

    iput-object p2, p0, Lhbr$4;->nFC:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1021
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    invoke-virtual {p1}, Lgzg;->ewO()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 1022
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgzg;->setDebugEnable(Z)V

    .line 1023
    iget-object v1, p0, Lhbr$4;->nFA:Lhbr;

    iget-object v2, p0, Lhbr$4;->nFC:Landroid/widget/Button;

    invoke-virtual {v1, p1, v2, v0}, Lhbr;->a(ZLandroid/widget/Button;Z)V

    return-void
.end method
