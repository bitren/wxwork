.class public Ldvk;
.super Ldxa;
.source "CustomDrawableDialog.java"


# instance fields
.field private fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field public fEo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ldxa;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ldvk;->fEo:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object p1, p0, Ldvk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;
    .locals 12

    const/16 v6, 0x7fff

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p10

    move-object/from16 v11, p9

    .line 63
    invoke-static/range {v0 .. v11}, Ldvk;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    .locals 1

    .line 36
    invoke-static {}, Ldqe;->aYi()V

    .line 39
    :try_start_0
    new-instance v0, Ldvk;

    invoke-direct {v0, p0}, Ldvk;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, p3}, Ldvk;->qT(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1, p2}, Ldvk;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v0, p4}, Ldvk;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, p7, p11}, Ldvk;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    invoke-virtual {v0, p8, p11}, Ldvk;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    invoke-virtual {v0, p9, p11}, Ldvk;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0xc8

    const/16 p1, 0x64

    .line 46
    invoke-virtual {v0, p0, p1}, Ldvk;->bZ(II)V

    .line 47
    invoke-virtual {v0, p10}, Ldvk;->setCanceledOnTouchOutside(Z)V

    .line 48
    invoke-virtual {v0, p6}, Ldvk;->xD(I)V

    .line 49
    invoke-virtual {v0, p5}, Ldvk;->y(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v0}, Ldvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string p1, "CustomDrawableDialog"

    const/4 p2, 0x2

    .line 54
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


# virtual methods
.method public bec()V
    .locals 2

    const v0, 0x7f090846

    .line 72
    invoke-virtual {p0, v0}, Ldvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Ldvk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 73
    iget-object v0, p0, Ldvk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Ldvk;->fEo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldvk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Ldvk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Ldvk;->fEo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0441

    return v0
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ldvk;->fEo:Landroid/graphics/drawable/Drawable;

    return-void
.end method
