.class final Lbkb$4;
.super Lbkg;
.source "PreHoneycombCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkg<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lbkg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bj(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 139
    invoke-static {p1}, Lbki;->bk(Landroid/view/View;)Lbki;

    move-result-object p1

    invoke-virtual {p1}, Lbki;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lbkb$4;->bj(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 131
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lbkb$4;->w(Landroid/view/View;I)V

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 0

    .line 134
    invoke-static {p1}, Lbki;->bk(Landroid/view/View;)Lbki;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbki;->setScrollY(I)V

    return-void
.end method
