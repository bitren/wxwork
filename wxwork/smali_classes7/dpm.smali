.class public Ldpm;
.super Ljava/lang/Object;
.source "ClickableForegroundColorSpanHelper.java"


# direct methods
.method public static a(Landroid/view/View$OnClickListener;ILandroid/text/SpannableStringBuilder;III)V
    .locals 1

    .line 14
    new-instance v0, Ldpm$1;

    invoke-direct {v0, p0}, Ldpm$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-virtual {p2, p0, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
