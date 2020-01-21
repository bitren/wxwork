.class Ldqi$4$1;
.super Ljava/lang/Object;
.source "BaseShareUtil.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqi$4;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpY:Ldqi$4;


# direct methods
.method constructor <init>(Ldqi$4;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ldqi$4$1;->fpY:Ldqi$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .line 108
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object p1, p0, Ldqi$4$1;->fpY:Ldqi$4;

    iget-object v1, p1, Ldqi$4;->val$url:Ljava/lang/String;

    iget-object p1, p0, Ldqi$4$1;->fpY:Ldqi$4;

    iget-object v2, p1, Ldqi$4;->val$title:Ljava/lang/String;

    iget-object p1, p0, Ldqi$4$1;->fpY:Ldqi$4;

    iget-object v3, p1, Ldqi$4;->val$desc:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p1, p0, Ldqi$4$1;->fpY:Ldqi$4;

    iget-object p1, p1, Ldqi$4;->fpS:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ldqi;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v4, p1

    iget-object p1, p0, Ldqi$4$1;->fpY:Ldqi$4;

    iget-boolean v5, p1, Ldqi$4;->fpT:Z

    iget-object p1, p0, Ldqi$4$1;->fpY:Ldqi$4;

    iget-object v6, p1, Ldqi$4;->fpX:Lgxy$a;

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Ldqi$4$1;->fpY:Ldqi$4;

    iget-object p1, p1, Ldqi$4;->fpW:Ljava/lang/Runnable;

    const-wide/32 p2, 0x15f90

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Ldqi$4$1;->fpY:Ldqi$4;

    iget-object p1, p1, Ldqi$4;->fpU:Ldqi$a;

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Ldqi$4$1;->fpY:Ldqi$4;

    iget-object p1, p1, Ldqi$4;->fpU:Ldqi$a;

    invoke-virtual {p1}, Ldqi$a;->onFail()V

    :cond_2
    :goto_1
    return-void
.end method
