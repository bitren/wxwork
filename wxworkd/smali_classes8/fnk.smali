.class public final Lfnk;
.super Ljava/lang/Object;
.source "WeworkUiInjector.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$a;
.implements Ldkx;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kqH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 191
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;ZZZ[BLcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .line 224
    iput-object p6, p0, Lfnk;->kqH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    .line 225
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v0

    move-object v6, p0

    check-cast v6, Ldkx;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I[BLcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 204
    iput-object p4, p0, Lfnk;->kqH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    .line 205
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p4

    move-object v0, p0

    check-cast v0, Ldkx;

    invoke-virtual {p4, p1, p2, p3, v0}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p10

    .line 199
    iput-object v1, v0, Lfnk;->kqH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    .line 200
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    move-object v11, v0

    check-cast v11, Ldkx;

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .line 209
    iput-object p7, p0, Lfnk;->kqH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    .line 210
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    move-object v7, p0

    check-cast v7, Ldkx;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ldod;->a(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView$a$a;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object p3, p0, Lfnk;->kqH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    .line 231
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Ldkx;

    invoke-virtual {p3, p1, p2, v0}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public dz(Ljava/lang/Object;)Z
    .locals 1

    .line 183
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldod;->dz(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;IZ)Z
    .locals 1

    .line 187
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public mN(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 215
    invoke-static {p1}, Ldla;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 195
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldod;->nt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lfnk;->kqH:Lcom/tencent/wework/common/views/PhotoImageView$a$a;

    if-nez v0, :cond_0

    const-string p1, "PhotoImageSource"

    const/4 p2, 0x1

    .line 237
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PhotoImageView CallbackListen must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 239
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView$a$a;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    :goto_0
    return-void
.end method

.method public uW(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 219
    invoke-static {p1}, Ldla;->uW(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
