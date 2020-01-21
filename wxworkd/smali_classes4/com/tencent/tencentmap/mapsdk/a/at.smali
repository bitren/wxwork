.class public Lcom/tencent/tencentmap/mapsdk/a/at;
.super Ljava/lang/Object;
.source "MarkerControl.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/by;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/de;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/de;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/de;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/by;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    .line 42
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/df;Lcom/tencent/tencentmap/mapsdk/a/at;)Lcom/tencent/tencentmap/mapsdk/a/de;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Lcom/tencent/tencentmap/mapsdk/a/df;Lcom/tencent/tencentmap/mapsdk/a/at;)Lcom/tencent/tencentmap/mapsdk/a/de;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 411
    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/df;

    const-string v1, "AUTH_MARKER"

    .line 412
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 413
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 414
    invoke-virtual {p0, v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/df;Lcom/tencent/tencentmap/mapsdk/a/at;)Lcom/tencent/tencentmap/mapsdk/a/de;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 415
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(II)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    .line 418
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->d:Lcom/tencent/tencentmap/mapsdk/a/de;

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ht;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-nez v0, :cond_2

    .line 349
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v0

    const-string v1, "AUTH_MARKER"

    .line 350
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/df;

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->e(Z)V

    .line 352
    invoke-virtual {p0, v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/df;Lcom/tencent/tencentmap/mapsdk/a/at;)Lcom/tencent/tencentmap/mapsdk/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(II)V

    .line 356
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    .line 357
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Z)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/aj$b;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/aj$m;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$m;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->c:Lcom/tencent/tencentmap/mapsdk/a/de;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/db;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/by;->f(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/by;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ht;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->c:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-nez v0, :cond_2

    .line 372
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v0

    const-string v1, "AUTH_MARKER"

    .line 373
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/df;

    const/4 v1, 0x1

    .line 374
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/df;->e(Z)V

    .line 375
    invoke-virtual {p0, v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/df;Lcom/tencent/tencentmap/mapsdk/a/at;)Lcom/tencent/tencentmap/mapsdk/a/de;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->c:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->c:Lcom/tencent/tencentmap/mapsdk/a/de;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(II)V

    .line 379
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->c:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    .line 380
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->c:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Z)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)V
    .locals 1

    .line 398
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->c:Lcom/tencent/tencentmap/mapsdk/a/de;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Z)V

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->b:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz p1, :cond_1

    .line 403
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->b(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/by;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;F)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->c(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/by;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/by;->c(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/by;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)F
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/by;->e(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/by;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/element/j;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/at;->a:Lcom/tencent/tencentmap/mapsdk/a/by;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/by;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
