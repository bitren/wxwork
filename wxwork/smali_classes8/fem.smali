.class Lfem;
.super Lffb;
.source "PhotoLinearAdapter.java"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 750
    invoke-direct {p0, p1}, Lffb;-><init>(Landroid/view/View;)V

    .line 751
    invoke-virtual {p0, p1}, Lfem;->m(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected a(Lfeh;)V
    .locals 1

    .line 756
    invoke-virtual {p1}, Lfeh;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfeh;->aNe()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfem;->X(Ljava/lang/String;I)V

    return-void
.end method
