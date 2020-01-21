.class public Ldqe$d;
.super Ljava/lang/Object;
.source "BaseDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    new-instance v1, Ldrg;

    const v2, 0x7f1112bb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldrg;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    new-instance v1, Ldqe$d$1;

    invoke-direct {v1, p1}, Ldqe$d$1;-><init>(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method
