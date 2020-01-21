.class public Ldqi;
.super Ljava/lang/Object;
.source "BaseShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqi$a;
    }
.end annotation


# static fields
.field private static fpR:Lgxy$a;


# direct methods
.method static E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 59
    :cond_0
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080cc7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 60
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V
    .locals 15

    .line 23
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static/range {p4 .. p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Ldqi$1;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Ldqi$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    move-object/from16 v0, p4

    invoke-virtual {v7, v0, v8, v9, v10}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static/range {p5 .. p5}, Ldqi;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    if-eqz p7, :cond_1

    .line 37
    invoke-virtual/range {p7 .. p7}, Ldqi$a;->onSuccess()V

    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ldqi;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p6

    invoke-virtual/range {v8 .. v14}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    if-eqz p7, :cond_4

    .line 45
    invoke-virtual/range {p7 .. p7}, Ldqi$a;->onSuccess()V

    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {v0, p0}, Lgxy;->eE(Landroid/content/Context;)V

    if-eqz p7, :cond_4

    .line 50
    invoke-virtual/range {p7 .. p7}, Ldqi$a;->onFail()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V
    .locals 16

    move-object/from16 v10, p7

    .line 64
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    .line 65
    new-array v0, v11, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 66
    new-instance v12, Ldqi$2;

    invoke-direct {v12, v0, v10}, Ldqi$2;-><init>([ZLdqi$a;)V

    .line 76
    new-instance v13, Ldqi$3;

    invoke-direct {v13, v12, v10, v0}, Ldqi$3;-><init>(Ljava/lang/Runnable;Ldqi$a;[Z)V

    sput-object v13, Ldqi;->fpR:Lgxy$a;

    .line 93
    invoke-static/range {p4 .. p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v7, Ldqi$4;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v13

    move-object v14, v7

    move-object v7, v12

    move-object v15, v8

    move-object/from16 v8, p7

    move-object v11, v9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Ldqi$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;Ljava/lang/Runnable;Ldqi$a;Ljava/lang/String;)V

    move-object/from16 v0, p4

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1, v15, v14}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static/range {p5 .. p5}, Ldqi;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v5, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x15f90

    .line 126
    invoke-static {v12, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 128
    invoke-virtual/range {p7 .. p7}, Ldqi$a;->onFail()V

    :cond_2
    :goto_1
    return-void

    .line 134
    :cond_3
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ldqi;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v0, 0x15f90

    .line 135
    invoke-static {v12, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_6

    .line 137
    invoke-virtual/range {p7 .. p7}, Ldqi$a;->onFail()V

    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lgxy;->eE(Landroid/content/Context;)V

    if-eqz v10, :cond_6

    .line 142
    invoke-virtual/range {p7 .. p7}, Ldqi$a;->onFail()V

    :cond_6
    :goto_2
    return-void
.end method
