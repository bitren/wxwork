.class Ldxx$4;
.super Ljava/lang/Object;
.source "ImageOnLongPressMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxx;->C(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fST:Ldxx;

.field final synthetic fcH:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldxx;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 185
    iput-object p1, p0, Ldxx$4;->fST:Ldxx;

    iput-object p2, p0, Ldxx$4;->fcH:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Ldxx$4;->fST:Ldxx;

    invoke-static {v0}, Ldxx;->a(Ldxx;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    iget-object v1, p0, Ldxx$4;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Ldxx$4;->fST:Ldxx;

    invoke-static {v1, v0}, Ldxx;->b(Ldxx;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Ldxx$4$1;

    invoke-direct {v1, p0, v0}, Ldxx$4$1;-><init>(Ldxx$4;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
