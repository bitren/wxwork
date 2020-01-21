.class public Ldqe;
.super Ljava/lang/Object;
.source "BaseDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqe$d;,
        Ldqe$c;,
        Ldqe$b;,
        Ldqe$a;
    }
.end annotation


# static fields
.field public static fpk:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ldxa;",
            ">;"
        }
    .end annotation
.end field

.field public static fpl:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ldxd;",
            ">;"
        }
    .end annotation
.end field

.field public static fpm:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ldxc;",
            ">;"
        }
    .end annotation
.end field

.field private static fpn:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ldxp;",
            ">;"
        }
    .end annotation
.end field

.field static fpo:Ljava/lang/Runnable;

.field static sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldqe;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    .locals 1

    .line 981
    invoke-static {}, Ldqe;->aYi()V

    .line 984
    :try_start_0
    new-instance v0, Ldvl;

    invoke-direct {v0, p0}, Ldvl;-><init>(Landroid/content/Context;)V

    .line 985
    invoke-virtual {v0, p3}, Ldvl;->qT(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0, p1, p2}, Ldvl;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 987
    invoke-virtual {v0, p4}, Ldvl;->setMessage(Ljava/lang/CharSequence;)V

    .line 988
    invoke-virtual {v0, p7, p11}, Ldvl;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 989
    invoke-virtual {v0, p8, p11}, Ldvl;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 990
    invoke-virtual {v0, p9, p11}, Ldvl;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0xc8

    const/16 p1, 0x64

    .line 991
    invoke-virtual {v0, p0, p1}, Ldvl;->bZ(II)V

    .line 992
    invoke-virtual {v0, p10}, Ldvl;->setCanceledOnTouchOutside(Z)V

    .line 993
    invoke-virtual {v0, p6}, Ldvl;->xD(I)V

    .line 994
    invoke-virtual {v0, p5}, Ldvl;->z(Landroid/graphics/drawable/Drawable;)V

    .line 996
    invoke-virtual {v0}, Ldvl;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string p1, "BaseDialogUtil"

    const/4 p2, 0x2

    .line 999
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "showCommonDialog: "

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    .locals 9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 78
    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    .locals 10

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    .line 86
    invoke-static/range {v0 .. v9}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 98
    invoke-static/range {v0 .. v10}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;
    .locals 1

    .line 110
    invoke-static {}, Ldqe;->aYi()V

    .line 113
    :try_start_0
    new-instance v0, Ldxa;

    invoke-direct {v0, p0}, Ldxa;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, p2}, Ldxa;->qT(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p1}, Ldxa;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v0, p3}, Ldxa;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v0, p5, p9}, Ldxa;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    invoke-virtual {v0, p6, p9}, Ldxa;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 119
    invoke-virtual {v0, p10}, Ldxa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 p0, 0xc8

    const/16 p1, 0x64

    .line 120
    invoke-virtual {v0, p0, p1}, Ldxa;->bZ(II)V

    .line 121
    invoke-virtual {v0, p7}, Ldxa;->setCanceledOnTouchOutside(Z)V

    .line 122
    invoke-virtual {v0, p4}, Ldxa;->xD(I)V

    .line 123
    invoke-virtual {v0, p8}, Ldxa;->setCancelable(Z)V

    .line 124
    invoke-virtual {v0}, Ldxa;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string p1, "BaseDialogUtil"

    const/4 p2, 0x2

    .line 127
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "showCommonDialog: "

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;
    .locals 8

    const/16 v4, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 753
    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 147
    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 70
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    .locals 7

    const/16 v3, 0x7fff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 154
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;
    .locals 11

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x0

    const/16 v4, 0x7fff

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 760
    invoke-static/range {v0 .. v10}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    .locals 1

    .line 840
    invoke-static {}, Ldqe;->aYi()V

    .line 843
    :try_start_0
    new-instance v0, Ldxa;

    invoke-direct {v0, p0}, Ldxa;-><init>(Landroid/content/Context;)V

    .line 844
    invoke-virtual {v0, p1}, Ldxa;->qT(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v0, p2}, Ldxa;->setMessage(Ljava/lang/CharSequence;)V

    .line 846
    invoke-virtual {v0, p3, p7}, Ldxa;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 847
    invoke-virtual {v0, p4, p7}, Ldxa;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 848
    invoke-virtual {v0, p5, p7}, Ldxa;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0xf0

    const/16 p1, 0x64

    .line 849
    invoke-virtual {v0, p0, p1}, Ldxa;->bZ(II)V

    .line 850
    invoke-virtual {v0, p6}, Ldxa;->setCanceledOnTouchOutside(Z)V

    .line 852
    invoke-virtual {v0}, Ldxa;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string p1, "BaseDialogUtil"

    const/4 p2, 0x1

    .line 855
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method static a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxa;
    .locals 2

    .line 823
    :try_start_0
    invoke-static {}, Ldqe;->aYi()V

    .line 824
    new-instance v0, Ldxa;

    invoke-direct {v0, p0}, Ldxa;-><init>(Landroid/content/Context;)V

    .line 825
    invoke-virtual {v0, p1}, Ldxa;->setCancelable(Z)V

    .line 826
    invoke-virtual {v0, p2}, Ldxa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 827
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Ldqe;->fpk:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    const/4 p2, 0x2

    .line 830
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "createCustomDialog: "

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ldqe$b;)Ldxc;
    .locals 3

    .line 619
    :try_start_0
    new-instance v0, Ldxc;

    invoke-direct {v0, p0}, Ldxc;-><init>(Landroid/content/Context;)V

    .line 620
    iget-object p0, p1, Ldqe$b;->title:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldxc;->setTitleText(Ljava/lang/String;)V

    .line 621
    iget-object p0, p1, Ldqe$b;->fpA:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldxc;->qX(Ljava/lang/String;)V

    .line 622
    iget p0, p1, Ldqe$b;->inputType:I

    invoke-virtual {v0, p0}, Ldxc;->xG(I)V

    .line 623
    iget-object p0, p1, Ldqe$b;->content:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldxc;->setMessage(Ljava/lang/CharSequence;)V

    .line 624
    iget-object p0, p1, Ldqe$b;->fpz:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ldqe$b;->fpz:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ldxc;->qU(Ljava/lang/String;)V

    .line 625
    iget-boolean p0, p1, Ldqe$b;->fpB:Z

    invoke-virtual {v0, p0}, Ldxc;->he(Z)V

    .line 627
    iget-boolean p0, p1, Ldqe$b;->fpC:Z

    invoke-virtual {v0, p0}, Ldxc;->hc(Z)V

    .line 628
    iget-object p0, p1, Ldqe$b;->fpE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldxc;->qV(Ljava/lang/String;)V

    .line 629
    iget p0, p1, Ldqe$b;->fpF:I

    invoke-virtual {v0, p0}, Ldxc;->xF(I)V

    .line 630
    iget-object p0, p1, Ldqe$b;->fpD:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    iget-object p0, p1, Ldqe$b;->fpD:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p0}, Ldxc;->qW(Ljava/lang/String;)V

    .line 631
    iget-boolean p0, p1, Ldqe$b;->fpG:Z

    invoke-virtual {v0, p0}, Ldxc;->hf(Z)V

    .line 633
    iget p0, p1, Ldqe$b;->fpH:I

    invoke-virtual {v0, p0}, Ldxc;->xK(I)V

    .line 634
    iget-object p0, p1, Ldqe$b;->fpI:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldxc;->qY(Ljava/lang/String;)V

    .line 636
    iget-boolean p0, p1, Ldqe$b;->fpx:Z

    invoke-virtual {v0, p0}, Ldxc;->hb(Z)V

    .line 637
    iget-object p0, p1, Ldqe$b;->positiveBtnText:Ljava/lang/String;

    new-instance v1, Ldqe$5;

    invoke-direct {v1, v0, p1}, Ldqe$5;-><init>(Ldxc;Ldqe$b;)V

    invoke-virtual {v0, p0, v1}, Ldxc;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 650
    iget-object p0, p1, Ldqe$b;->negativeBtnText:Ljava/lang/String;

    new-instance v1, Ldqe$6;

    invoke-direct {v1, v0, p1}, Ldqe$6;-><init>(Ldxc;Ldqe$b;)V

    invoke-virtual {v0, p0, v1}, Ldxc;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 663
    new-instance p0, Ldqe$7;

    invoke-direct {p0, p1, v0}, Ldqe$7;-><init>(Ldqe$b;Ldxc;)V

    invoke-virtual {v0, p0}, Ldxc;->b(Landroid/view/View$OnClickListener;)V

    .line 672
    iget-boolean p0, p1, Ldqe$b;->fpy:Z

    invoke-virtual {v0, p0}, Ldxc;->setCanceledOnTouchOutside(Z)V

    .line 673
    iget-object p0, p1, Ldqe$b;->elP:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Ldxc;->b(Landroid/text/TextWatcher;)V

    .line 675
    invoke-virtual {v0}, Ldxc;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    const/4 v0, 0x2

    .line 678
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "showCommonDialog: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 357
    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLdxc$c;)Ldxc;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    :try_start_0
    new-instance v2, Ldxc;

    invoke-direct {v2, p0}, Ldxc;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v2, p1}, Ldxc;->setTitleText(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2, p5}, Ldxc;->qX(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2, p7}, Ldxc;->xG(I)V

    .line 298
    invoke-virtual {v2, p2}, Ldxc;->setMessage(Ljava/lang/CharSequence;)V

    .line 299
    invoke-static {p6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    move-object p0, p6

    :goto_0
    invoke-virtual {v2, p0}, Ldxc;->qU(Ljava/lang/String;)V

    if-nez p10, :cond_1

    .line 300
    invoke-static {p6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v2, p0}, Ldxc;->hb(Z)V

    .line 301
    invoke-virtual {v2, p9}, Ldxc;->xI(I)V

    .line 302
    invoke-virtual {v2, p8}, Ldxc;->xH(I)V

    .line 303
    invoke-virtual {v2, p10}, Ldxc;->hd(Z)V

    .line 304
    new-instance p0, Ldqe$17;

    invoke-direct {p0, p11, v2}, Ldqe$17;-><init>(Ldxc$c;Ldxc;)V

    invoke-virtual {v2, p3, p0}, Ldxc;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 315
    new-instance p0, Ldqe$18;

    invoke-direct {p0, v2, p11}, Ldqe$18;-><init>(Ldxc;Ldxc$c;)V

    invoke-virtual {v2, p4, p0}, Ldxc;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-virtual {v2, v1}, Ldxc;->setCanceledOnTouchOutside(Z)V

    .line 330
    invoke-virtual {v2}, Ldxc;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    const/4 p2, 0x2

    .line 333
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "showCommonDialog: "

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;
    .locals 2

    const/4 v0, 0x0

    .line 693
    :try_start_0
    new-instance v1, Ldxc;

    invoke-direct {v1, p0}, Ldxc;-><init>(Landroid/content/Context;)V

    .line 694
    invoke-virtual {v1, p1}, Ldxc;->setTitleText(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v1, p5}, Ldxc;->qX(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v1, p7}, Ldxc;->xG(I)V

    .line 697
    invoke-virtual {v1, p2}, Ldxc;->setMessage(Ljava/lang/CharSequence;)V

    .line 698
    invoke-static {p6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    move-object p0, p6

    :goto_0
    invoke-virtual {v1, p0}, Ldxc;->qU(Ljava/lang/String;)V

    .line 699
    invoke-static {p6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ldxc;->hb(Z)V

    .line 701
    new-instance p0, Ldqe$8;

    invoke-direct {p0, p9, v1}, Ldqe$8;-><init>(Ldxc$c;Ldxc;)V

    invoke-virtual {v1, p3, p0}, Ldxc;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 712
    new-instance p0, Ldqe$9;

    invoke-direct {p0, v1, p9}, Ldqe$9;-><init>(Ldxc;Ldxc$c;)V

    invoke-virtual {v1, p4, p0}, Ldxc;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 724
    invoke-virtual {v1, v0}, Ldxc;->setCanceledOnTouchOutside(Z)V

    .line 725
    invoke-virtual {v1, p8}, Ldxc;->b(Landroid/text/TextWatcher;)V

    .line 727
    invoke-virtual {v1}, Ldxc;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    const/4 p2, 0x2

    .line 730
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "showCommonDialog: "

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;
    .locals 12

    const/4 v8, 0x1

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v11, p8

    .line 347
    invoke-static/range {v0 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLdxc$c;)Ldxc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "II",
            "Ljava/util/List<",
            "Ldrg;",
            ">;",
            "Ldxd$b;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")",
            "Ldxd;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 232
    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZLjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZLjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "IIZ",
            "Ljava/util/List<",
            "Ldrg;",
            ">;",
            "Ldxd$b;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")",
            "Ldxd;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 182
    :try_start_0
    new-instance v1, Ldxd;

    invoke-direct {v1, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v2, Ldxb;

    invoke-direct {v2, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance p0, Ldqe$1;

    invoke-direct {p0, v1, p7, p6}, Ldqe$1;-><init>(Ldxd;Ldxd$b;Ljava/util/List;)V

    .line 196
    invoke-virtual {v1, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v1, p3}, Ldxd;->xL(I)V

    .line 198
    invoke-virtual {v1, p2}, Ldxd;->aA(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v1, p4}, Ldxd;->xM(I)V

    .line 200
    invoke-virtual {v2, p6, p5}, Ldxb;->l(Ljava/util/List;Z)V

    .line 201
    invoke-virtual {v1, v2, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    invoke-virtual {v1, p8}, Ldxd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 203
    new-instance p0, Ldqe$12;

    invoke-direct {p0}, Ldqe$12;-><init>()V

    invoke-virtual {v1, p0}, Ldxd;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 215
    invoke-virtual {v1}, Ldxd;->show()V

    .line 216
    invoke-virtual {v1, v0}, Ldxd;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    .line 219
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ldrg;",
            ">;",
            "Ldxd$b;",
            ")",
            "Ldxd;"
        }
    .end annotation

    .line 441
    :try_start_0
    new-instance v0, Ldxd;

    invoke-direct {v0, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 442
    new-instance v1, Ldxb;

    invoke-direct {v1, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 443
    new-instance p0, Ldqe$22;

    invoke-direct {p0, v0, p3, p2}, Ldqe$22;-><init>(Ldxd;Ldxd$b;Ljava/util/List;)V

    .line 455
    invoke-virtual {v0, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-virtual {v1, p2}, Ldxb;->bY(Ljava/util/List;)V

    .line 457
    invoke-virtual {v0, v1, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 459
    invoke-virtual {v0}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    const/4 p2, 0x1

    .line 462
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ldrg;",
            ">;ZII",
            "Ldxd$b;",
            ")",
            "Ldxd;"
        }
    .end annotation

    .line 868
    :try_start_0
    new-instance v0, Ldxd;

    invoke-direct {v0, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 869
    new-instance v1, Ldxb;

    invoke-direct {v1, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 870
    new-instance p0, Ldqe$11;

    invoke-direct {p0, v0, p6, p2}, Ldqe$11;-><init>(Ldxd;Ldxd$b;Ljava/util/List;)V

    .line 882
    invoke-virtual {v0, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 883
    invoke-virtual {v1, p5}, Ldxb;->setSelectIconRes(I)V

    .line 884
    invoke-virtual {v1, p2, p3}, Ldxb;->l(Ljava/util/List;Z)V

    .line 885
    invoke-virtual {v0, v1, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 886
    invoke-virtual {v0, p4}, Ldxd;->xO(I)V

    .line 888
    invoke-virtual {v0}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    const/4 p2, 0x1

    .line 891
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;
    .locals 1

    const/4 v0, 0x1

    .line 517
    invoke-static {p0, p1, v0, p2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLdxa$b;)Ldxd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Ldxd;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 470
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldrg;",
            ">;",
            "Ldxd$b;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")",
            "Ldxd;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 397
    :try_start_0
    new-instance v1, Ldxd;

    invoke-direct {v1, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 398
    new-instance v2, Ldxb;

    invoke-direct {v2, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 399
    new-instance p0, Ldqe$20;

    invoke-direct {p0, v1, p3, p2}, Ldqe$20;-><init>(Ldxd;Ldxd$b;Ljava/util/List;)V

    .line 411
    invoke-virtual {v1, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {v1, v0}, Ldxd;->xL(I)V

    .line 413
    invoke-virtual {v2, p2}, Ldxb;->bY(Ljava/util/List;)V

    .line 414
    invoke-virtual {v1, v2, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    invoke-virtual {v1, p4}, Ldxd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 416
    new-instance p0, Ldqe$21;

    invoke-direct {p0}, Ldqe$21;-><init>()V

    invoke-virtual {v1, p0}, Ldxd;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 428
    invoke-virtual {v1}, Ldxd;->show()V

    .line 429
    invoke-virtual {v1, v0}, Ldxd;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    .line 432
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")",
            "Ldxd;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 478
    :try_start_0
    new-instance v1, Ldxd;

    invoke-direct {v1, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 479
    invoke-virtual {v1, v0}, Ldxd;->setCanceledOnTouchOutside(Z)V

    .line 480
    invoke-virtual {v1, p6}, Ldxd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 481
    new-instance p6, Ldxb;

    invoke-direct {p6, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 482
    new-instance p0, Ldqe$23;

    invoke-direct {p0, v1, p5}, Ldqe$23;-><init>(Ldxd;Landroid/content/DialogInterface$OnClickListener;)V

    .line 494
    invoke-virtual {v1, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {v1, p4}, Ldxd;->xL(I)V

    .line 496
    invoke-virtual {p6, p3}, Ldxb;->gZ(Z)V

    .line 497
    invoke-virtual {p6, p2}, Ldxb;->aU(Ljava/util/List;)V

    .line 498
    invoke-virtual {v1, p6, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 500
    invoke-virtual {v1}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    .line 503
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;)Ldxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Ldxd;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 556
    :try_start_0
    new-instance v1, Ldxd;

    invoke-direct {v1, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 557
    new-instance v2, Ldxb;

    invoke-direct {v2, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 558
    new-instance p0, Ldqe$3;

    invoke-direct {p0, v1, p4}, Ldqe$3;-><init>(Ldxd;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 570
    :goto_0
    invoke-virtual {v1, p3}, Ldxd;->xL(I)V

    .line 571
    invoke-virtual {v1, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 572
    invoke-virtual {v2, p2}, Ldxb;->aU(Ljava/util/List;)V

    .line 573
    invoke-virtual {v1, v2, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 575
    invoke-virtual {v1}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    .line 578
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;I)Ldxd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/DialogInterface$OnClickListener;",
            "I)",
            "Ldxd;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1011
    :try_start_0
    new-instance v2, Ldxd;

    invoke-direct {v2, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 1012
    new-instance v3, Ldxb;

    invoke-direct {v3, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 1013
    new-instance p0, Ldqe$15;

    invoke-direct {p0, v2, p4}, Ldqe$15;-><init>(Ldxd;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 1026
    :goto_0
    invoke-virtual {v2, p3}, Ldxd;->xL(I)V

    .line 1027
    invoke-virtual {v2, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 1028
    invoke-virtual {v3, p2}, Ldxb;->aU(Ljava/util/List;)V

    .line 1029
    invoke-virtual {v2, v3, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1031
    invoke-virtual {v2}, Ldxd;->show()V

    .line 1032
    invoke-virtual {v2, v1}, Ldxd;->hg(Z)V

    if-gez p5, :cond_1

    const/4 p5, 0x0

    .line 1034
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-le p5, p0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p5, p0, -0x1

    .line 1035
    :cond_2
    invoke-virtual {v2, p5}, Ldxd;->xN(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    .line 1038
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")",
            "Ldxd;"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 512
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;[ILandroid/content/DialogInterface$OnClickListener;)Ldxd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Ldxd;"
        }
    .end annotation

    .line 586
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const-string p0, "BaseDialogUtil"

    .line 587
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "content error"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 591
    :cond_0
    :try_start_0
    new-instance v0, Ldxd;

    invoke-direct {v0, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 592
    new-instance v1, Ldxb;

    invoke-direct {v1, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 593
    new-instance p0, Ldqe$4;

    invoke-direct {p0, v0, p4}, Ldqe$4;-><init>(Ldxd;Landroid/content/DialogInterface$OnClickListener;)V

    .line 605
    invoke-virtual {v0, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0702c9

    .line 606
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    invoke-virtual {v1, p2, p3, p1}, Ldxb;->a(Ljava/util/List;[II)V

    .line 607
    invoke-virtual {v0, v1, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 609
    invoke-virtual {v0}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    .line 612
    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLdxa$b;)Ldxd;
    .locals 3

    const/4 v0, 0x1

    .line 523
    :try_start_0
    new-instance v1, Ldxd;

    invoke-direct {v1, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {v1, v0}, Ldxd;->setCanceledOnTouchOutside(Z)V

    .line 525
    new-instance v2, Ldxb;

    invoke-direct {v2, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 526
    new-instance p0, Ldqe$2;

    invoke-direct {p0, v1, p3}, Ldqe$2;-><init>(Ldxd;Ldxa$b;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 537
    :goto_0
    invoke-virtual {v1, p2}, Ldxd;->xL(I)V

    .line 538
    invoke-virtual {v1, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 539
    invoke-virtual {p3}, Ldxa$b;->aYm()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldxb;->aU(Ljava/util/List;)V

    .line 540
    invoke-virtual {v1, v2, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 542
    invoke-virtual {v1}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    .line 545
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ldxd$b;)Ldxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ldrg;",
            ">;",
            "Ldxd$b;",
            ")",
            "Ldxd;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 365
    :try_start_0
    new-instance v1, Ldxd;

    invoke-direct {v1, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 366
    new-instance v2, Ldxb;

    invoke-direct {v2, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance p0, Ldqe$19;

    invoke-direct {p0, v1, p4, p3}, Ldqe$19;-><init>(Ldxd;Ldxd$b;Ljava/util/List;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 379
    :goto_0
    invoke-virtual {v1, p2}, Ldxd;->xL(I)V

    .line 380
    invoke-virtual {v1, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {v2, p3, v0}, Ldxb;->l(Ljava/util/List;Z)V

    .line 382
    invoke-virtual {v1, v2, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 384
    invoke-virtual {v1}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    .line 387
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/SingleSelectItem;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Z)V"
        }
    .end annotation

    .line 1124
    :try_start_0
    invoke-static {p0, p9, p8}, Ldqe;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxa;

    move-result-object p8

    if-nez p8, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1130
    invoke-virtual {p8, p1}, Ldxa;->qT(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 1133
    invoke-virtual {p8, p4, p6}, Ldxa;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 1136
    invoke-virtual {p8, p5, p6}, Ldxa;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1138
    :cond_3
    new-instance p1, Ldwk;

    invoke-direct {p1, p0, p2, p3}, Ldwk;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1140
    invoke-virtual {p8, p1, p7}, Ldxa;->a(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1142
    invoke-virtual {p8}, Ldxa;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    const/4 p2, 0x1

    .line 1144
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Ldxp;)V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldqe;->fpn:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static aYh()Ldxp;
    .locals 1

    .line 51
    sget-object v0, Ldqe;->fpn:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static aYi()V
    .locals 2

    .line 158
    sget-object v0, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxa;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 162
    :try_start_0
    invoke-virtual {v0}, Ldxa;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catch_0
    sput-object v1, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v1, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    .line 166
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static aYj()I
    .locals 1

    .line 1153
    invoke-static {}, Ldqe;->aYk()Ldxa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {v0}, Ldxa;->aYj()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static aYk()Ldxa;
    .locals 1

    .line 1162
    sget-object v0, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static aYl()Z
    .locals 2

    const/4 v0, 0x0

    .line 1199
    :try_start_0
    sget-object v1, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    sget-object v1, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1200
    sget-object v1, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxa;

    invoke-virtual {v1}, Ldxa;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    .line 946
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03e6

    const/4 v2, 0x0

    .line 947
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909cd

    .line 948
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 949
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0906ac

    .line 951
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 952
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f120020

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 954
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 962
    :try_start_0
    invoke-static {p0, p1, v1, v0}, Ldxp;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Ldxp;

    move-result-object p0

    .line 964
    invoke-virtual {p0, p1}, Ldxp;->setMessage(Ljava/lang/CharSequence;)V

    .line 967
    invoke-virtual {p0}, Ldxp;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    const/4 v2, 0x2

    .line 971
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showCustomProgressDialog: "

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    .locals 9

    const/4 v1, 0x0

    const/16 v4, 0x7fff

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    .line 741
    :try_start_0
    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    const/4 p1, 0x0

    .line 742
    invoke-virtual {p0, p1}, Ldxa;->setCancelable(Z)V

    .line 743
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Ldqe;->fpk:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldrg;",
            ">;",
            "Ldxd$b;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")",
            "Ldxd;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 901
    :try_start_0
    new-instance v1, Ldxd;

    invoke-direct {v1, p0}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 902
    new-instance v2, Ldxb;

    invoke-direct {v2, p0}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 903
    new-instance p0, Ldqe$13;

    invoke-direct {p0, v1, p3, p2}, Ldqe$13;-><init>(Ldxd;Ldxd$b;Ljava/util/List;)V

    .line 915
    invoke-virtual {v1, p1}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 916
    invoke-virtual {v2, p2}, Ldxb;->bY(Ljava/util/List;)V

    .line 917
    invoke-virtual {v1, v2, p0}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 918
    invoke-virtual {v1, p4}, Ldxd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 919
    new-instance p0, Ldqe$14;

    invoke-direct {p0}, Ldqe$14;-><init>()V

    invoke-virtual {v1, p0}, Ldxd;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 931
    invoke-virtual {v1}, Ldxd;->show()V

    .line 932
    invoke-virtual {v1, v0}, Ldxd;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "BaseDialogUtil"

    .line 935
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static cE(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    const v0, 0x7f1122ad

    .line 941
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->ac(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Dialog;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 804
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 805
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 807
    new-instance v2, Ldqe$10;

    invoke-direct {v2, p0}, Ldqe$10;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "BaseDialogUtil"

    const/4 v2, 0x2

    .line 816
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setDialogCancelOutside err: "

    aput-object v4, v2, v3

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1080
    sget-object v0, Ldqe;->fpo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1081
    sget-object v1, Ldqe;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1082
    sput-object v0, Ldqe;->fpo:Ljava/lang/Runnable;

    .line 1084
    :cond_0
    new-instance v0, Ldqe$16;

    invoke-direct {v0, p0, p1}, Ldqe$16;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Ldqe;->fpo:Ljava/lang/Runnable;

    .line 1097
    sget-object p0, Ldqe;->sHandler:Landroid/os/Handler;

    sget-object p1, Ldqe;->fpo:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static dismiss()V
    .locals 1

    .line 261
    sget-object v0, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxa;

    invoke-virtual {v0}, Ldxa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxa;

    invoke-virtual {v0}, Ldxa;->dismiss()V

    .line 266
    :cond_0
    sget-object v0, Ldqe;->fpl:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    sget-object v0, Ldqe;->fpl:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    invoke-virtual {v0}, Ldxd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Ldqe;->fpl:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    invoke-virtual {v0}, Ldxd;->dismiss()V

    .line 271
    :cond_1
    sget-object v0, Ldqe;->fpm:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    sget-object v0, Ldqe;->fpm:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    invoke-virtual {v0}, Ldxc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    sget-object v0, Ldqe;->fpm:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    invoke-virtual {v0}, Ldxc;->dismiss()V

    .line 276
    :cond_2
    invoke-static {}, Ldqe;->aYh()Ldxp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 277
    invoke-static {}, Ldqe;->aYh()Ldxp;

    move-result-object v0

    invoke-virtual {v0}, Ldxp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    invoke-static {}, Ldqe;->aYh()Ldxp;

    move-result-object v0

    invoke-virtual {v0}, Ldxp;->dismiss()V

    :cond_3
    return-void
.end method

.method public static dismissProgress(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 250
    :cond_0
    sget-object v0, Ldqe;->fpo:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 251
    sget-object v1, Ldqe;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 252
    sput-object v0, Ldqe;->fpo:Ljava/lang/Runnable;

    .line 254
    :cond_1
    instance-of v0, p0, Ldrz;

    if-eqz v0, :cond_2

    .line 255
    check-cast p0, Ldrz;

    invoke-interface {p0}, Ldrz;->dismissProgress()V

    .line 257
    :cond_2
    invoke-static {}, Ldqe;->dismiss()V

    return-void
.end method

.method public static isShowing()Z
    .locals 4

    .line 1182
    sget-object v0, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1183
    sget-object v0, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxa;

    invoke-virtual {v0}, Ldxa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1185
    :goto_0
    sget-object v3, Ldqe;->fpl:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 1186
    sget-object v0, Ldqe;->fpl:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    invoke-virtual {v0}, Ldxd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 1188
    :cond_4
    :goto_2
    sget-object v3, Ldqe;->fpm:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    .line 1189
    sget-object v0, Ldqe;->fpm:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    invoke-virtual {v0}, Ldxc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 1191
    :cond_7
    :goto_4
    invoke-static {}, Ldqe;->aYh()Ldxp;

    move-result-object v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    .line 1192
    invoke-static {}, Ldqe;->aYh()Ldxp;

    move-result-object v0

    invoke-virtual {v0}, Ldxp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :cond_a
    :goto_6
    return v0
.end method

.method public static showProgress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 239
    :cond_0
    instance-of v0, p0, Ldrz;

    if-eqz v0, :cond_1

    .line 240
    check-cast p0, Ldrz;

    invoke-interface {p0, p1}, Ldrz;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_1
    return-void
.end method

.method public static vK(I)V
    .locals 1

    .line 1174
    invoke-static {}, Ldqe;->aYk()Ldxa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {v0, p0}, Ldxa;->vK(I)V

    :cond_0
    return-void
.end method
