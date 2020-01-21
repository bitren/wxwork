.class Ldxx$3;
.super Ljava/lang/Object;
.source "ImageOnLongPressMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxx;->B(Landroid/graphics/Bitmap;)V
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

    .line 164
    iput-object p1, p0, Ldxx$3;->fST:Ldxx;

    iput-object p2, p0, Ldxx$3;->fcH:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 167
    iget-object v0, p0, Ldxx$3;->fST:Ldxx;

    invoke-static {v0}, Ldxx;->a(Ldxx;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    iget-object v1, p0, Ldxx$3;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f11186e

    .line 169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Ldxx$3;->fST:Ldxx;

    invoke-static {v1}, Ldxx;->a(Ldxx;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lchw;->H(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1120d4

    .line 172
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->al(Ljava/lang/String;I)V

    .line 174
    :goto_0
    iget-object v0, p0, Ldxx$3;->fST:Ldxx;

    invoke-static {v0}, Ldxx;->b(Ldxx;)V

    return-void
.end method
