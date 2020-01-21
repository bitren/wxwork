.class final Ldqi$1;
.super Ljava/lang/Object;
.source "BaseShareUtil.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fpS:Landroid/graphics/Bitmap;

.field final synthetic fpT:Z

.field final synthetic fpU:Ldqi$a;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Ldqi$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Ldqi$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Ldqi$1;->val$desc:Ljava/lang/String;

    iput-object p4, p0, Ldqi$1;->fpS:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Ldqi$1;->fpT:Z

    iput-object p6, p0, Ldqi$1;->fpU:Ldqi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .line 28
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Ldqi$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Ldqi$1;->val$title:Ljava/lang/String;

    iget-object v3, p0, Ldqi$1;->val$desc:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p1, p0, Ldqi$1;->fpS:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ldqi;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v4, p1

    iget-boolean v5, p0, Ldqi$1;->fpT:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    .line 29
    iget-object p1, p0, Ldqi$1;->fpU:Ldqi$a;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ldqi$a;->onSuccess()V

    :cond_1
    return-void
.end method
