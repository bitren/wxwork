.class final Ldqi$4;
.super Ljava/lang/Object;
.source "BaseShareUtil.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fpS:Landroid/graphics/Bitmap;

.field final synthetic fpT:Z

.field final synthetic fpU:Ldqi$a;

.field final synthetic fpW:Ljava/lang/Runnable;

.field final synthetic fpX:Lgxy$a;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$thumbUrl:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;Ljava/lang/Runnable;Ldqi$a;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ldqi$4;->val$url:Ljava/lang/String;

    iput-object p2, p0, Ldqi$4;->val$title:Ljava/lang/String;

    iput-object p3, p0, Ldqi$4;->val$desc:Ljava/lang/String;

    iput-object p4, p0, Ldqi$4;->fpS:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Ldqi$4;->fpT:Z

    iput-object p6, p0, Ldqi$4;->fpX:Lgxy$a;

    iput-object p7, p0, Ldqi$4;->fpW:Ljava/lang/Runnable;

    iput-object p8, p0, Ldqi$4;->fpU:Ldqi$a;

    iput-object p9, p0, Ldqi$4;->val$thumbUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    const-wide/32 p1, 0x15f90

    if-eqz p3, :cond_3

    .line 98
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Ldqi$4;->val$url:Ljava/lang/String;

    iget-object v2, p0, Ldqi$4;->val$title:Ljava/lang/String;

    iget-object v3, p0, Ldqi$4;->val$desc:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p0, Ldqi$4;->fpS:Landroid/graphics/Bitmap;

    invoke-static {p3}, Ldqi;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    move-object v4, p3

    iget-boolean v5, p0, Ldqi$4;->fpT:Z

    iget-object v6, p0, Ldqi$4;->fpX:Lgxy$a;

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 99
    iget-object p3, p0, Ldqi$4;->fpW:Ljava/lang/Runnable;

    invoke-static {p3, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Ldqi$4;->fpU:Ldqi$a;

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Ldqi$a;->onFail()V

    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p3

    iget-object v0, p0, Ldqi$4;->val$thumbUrl:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ldqi$4$1;

    invoke-direct {v2, p0}, Ldqi$4$1;-><init>(Ldqi$4;)V

    invoke-virtual {p3, v0, v1, v2}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 116
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Ldqi$4;->val$url:Ljava/lang/String;

    iget-object v2, p0, Ldqi$4;->val$title:Ljava/lang/String;

    iget-object v3, p0, Ldqi$4;->val$desc:Ljava/lang/String;

    if-nez p3, :cond_4

    iget-object p3, p0, Ldqi$4;->fpS:Landroid/graphics/Bitmap;

    invoke-static {p3}, Ldqi;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_2
    move-object v4, p3

    iget-boolean v5, p0, Ldqi$4;->fpT:Z

    iget-object v6, p0, Ldqi$4;->fpX:Lgxy$a;

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 117
    iget-object p3, p0, Ldqi$4;->fpW:Ljava/lang/Runnable;

    invoke-static {p3, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 118
    :cond_5
    iget-object p1, p0, Ldqi$4;->fpU:Ldqi$a;

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p1}, Ldqi$a;->onFail()V

    :cond_6
    :goto_3
    return-void
.end method
