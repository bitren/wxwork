.class public Ldzc;
.super Ldzb;
.source "CustomDrawableWithCloseAndBtnWithTxtBtnDialog.java"


# instance fields
.field fVF:Landroid/widget/TextView;

.field fVG:Ljava/lang/String;

.field fVH:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Ldzb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ldzc;->fVF:Landroid/widget/TextView;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Ldzc;->fVG:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Ldzc;->fVH:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ldxa;
    .locals 7

    move-object/from16 v0, p12

    .line 78
    invoke-static {}, Ldqe;->aYi()V

    const/4 v1, 0x1

    .line 81
    :try_start_0
    new-instance v2, Ldzc;

    move-object v3, p0

    invoke-direct {v2, p0}, Ldzc;-><init>(Landroid/content/Context;)V

    move-object v3, p3

    .line 82
    invoke-virtual {v2, p3}, Ldzc;->qT(Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    .line 83
    invoke-virtual {v2, p1, p2}, Ldzc;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    move-object v3, p4

    .line 84
    invoke-virtual {v2, p4}, Ldzc;->setMessage(Ljava/lang/CharSequence;)V

    move-object v3, p5

    .line 85
    invoke-virtual {v2, p5}, Ldzc;->az(Ljava/lang/CharSequence;)V

    move-object v3, p8

    .line 86
    invoke-virtual {v2, p8, v0}, Ldzc;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    move-object/from16 v3, p9

    .line 87
    invoke-virtual {v2, v3, v0}, Ldzc;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    move-object/from16 v3, p10

    .line 88
    invoke-virtual {v2, v3, v0}, Ldzc;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0xc8

    const/16 v3, 0x64

    .line 89
    invoke-virtual {v2, v0, v3}, Ldzc;->bZ(II)V

    move/from16 v0, p11

    .line 90
    invoke-virtual {v2, v0}, Ldzc;->setCanceledOnTouchOutside(Z)V

    move v0, p7

    .line 91
    invoke-virtual {v2, p7}, Ldzc;->xD(I)V

    move-object v0, p6

    .line 92
    invoke-virtual {v2, p6}, Ldzc;->y(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v2, v1}, Ldzc;->hk(Z)V

    move-object/from16 v0, p13

    move-object/from16 v3, p14

    .line 94
    invoke-virtual {v2, v0, v3}, Ldzc;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v2}, Ldzc;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const-string v3, "CustomDrawableWithCloseAndBtnWithTxtBtnDialog"

    const/4 v4, 0x2

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "showCommonDialog: "

    aput-object v6, v4, v5

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Ldxa;
    .locals 15

    const/16 v7, 0x7fff

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p11

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 70
    invoke-static/range {v0 .. v14}, Ldzc;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ldxa;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 38
    iget-object v0, p0, Ldzc;->fVF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Ldzc;->fVF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Ldzc;->fVF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 42
    iget-object p1, p0, Ldzc;->fVF:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ldzc;->fVG:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Ldzc;->fVH:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public bec()V
    .locals 2

    .line 49
    invoke-super {p0}, Ldzb;->bec()V

    .line 50
    iget-object v0, p0, Ldzc;->fVG:Ljava/lang/String;

    iget-object v1, p0, Ldzc;->fVH:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1}, Ldzc;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bindView()V
    .locals 1

    .line 60
    invoke-super {p0}, Ldzb;->bindView()V

    const v0, 0x7f09219e

    .line 61
    invoke-virtual {p0, v0}, Ldzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzc;->fVF:Landroid/widget/TextView;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0443

    return v0
.end method
