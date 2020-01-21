.class public Ldog;
.super Ljava/lang/Object;
.source "LocationEngine.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    const v0, 0x7f110d62

    .line 27
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 28
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ldog$1;

    invoke-direct {v6, p1}, Ldog$1;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
