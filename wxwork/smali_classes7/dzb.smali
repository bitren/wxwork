.class public Ldzb;
.super Ldvk;
.source "CustomDrawableWithCloseAndBtnDialog.java"


# instance fields
.field private fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field public fEo:Landroid/graphics/drawable/Drawable;

.field private fVD:Z

.field private mClose:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ldvk;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ldzb;->fEo:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object p1, p0, Ldzb;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 24
    iput-object p1, p0, Ldzb;->mClose:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ldzb;->fVD:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    .locals 2

    .line 74
    invoke-static {}, Ldqe;->aYi()V

    const/4 v0, 0x1

    .line 77
    :try_start_0
    new-instance v1, Ldzb;

    invoke-direct {v1, p0}, Ldzb;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v1, p3}, Ldzb;->qT(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p1, p2}, Ldzb;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v1, p4}, Ldzb;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v1, p5}, Ldzb;->az(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v1, p8, p12}, Ldzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    invoke-virtual {v1, p9, p12}, Ldzb;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    invoke-virtual {v1, p10, p12}, Ldzb;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0xc8

    const/16 p1, 0x64

    .line 85
    invoke-virtual {v1, p0, p1}, Ldzb;->bZ(II)V

    .line 86
    invoke-virtual {v1, p11}, Ldzb;->setCanceledOnTouchOutside(Z)V

    .line 87
    invoke-virtual {v1, p7}, Ldzb;->xD(I)V

    .line 88
    invoke-virtual {v1, p6}, Ldzb;->y(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v1, v0}, Ldzb;->hk(Z)V

    .line 91
    invoke-virtual {v1}, Ldzb;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    const-string p1, "CustomDrawableWithCloseAndBtnDialog"

    const/4 p2, 0x2

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "showCommonDialog: "

    aput-object p4, p2, p3

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;
    .locals 13

    const/16 v7, 0x7fff

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p11

    move-object/from16 v12, p10

    .line 106
    invoke-static/range {v0 .. v12}, Ldzb;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bec()V
    .locals 4

    const v0, 0x7f090846

    .line 115
    invoke-virtual {p0, v0}, Ldzb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Ldzb;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 116
    iget-object v0, p0, Ldzb;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ldzb;->fEo:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldzb;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldzb;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p0, Ldzb;->fEo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f090603

    .line 121
    invoke-virtual {p0, v0}, Ldzb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldzb;->mClose:Landroid/widget/ImageView;

    .line 122
    iget-boolean v0, p0, Ldzb;->fVD:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Ldzb;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Ldzb;->mClose:Landroid/widget/ImageView;

    new-instance v1, Ldzb$1;

    invoke-direct {v1, p0}, Ldzb$1;-><init>(Ldzb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Ldzb;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0442

    return v0
.end method

.method public hk(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Ldzb;->fVD:Z

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 137
    iput-object p1, p0, Ldzb;->fEo:Landroid/graphics/drawable/Drawable;

    return-void
.end method
