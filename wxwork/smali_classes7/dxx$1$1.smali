.class Ldxx$1$1;
.super Ljava/lang/Object;
.source "ImageOnLongPressMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxx$1;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSU:Ldxx$1;


# direct methods
.method constructor <init>(Ldxx$1;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ldxx$1$1;->fSU:Ldxx$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Ldxx$1$1;->fSU:Ldxx$1;

    iget-object v0, v0, Ldxx$1;->fST:Ldxx;

    invoke-static {v0}, Ldxx;->a(Ldxx;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    iget-object v1, p0, Ldxx$1$1;->fSU:Ldxx$1;

    iget-object v1, v1, Ldxx$1;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Ldxx$1$1;->fSU:Ldxx$1;

    iget-object v1, v1, Ldxx$1;->fST:Ldxx;

    invoke-static {v1, v0}, Ldxx;->b(Ldxx;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    new-instance v0, Ldxx$1$1$1;

    invoke-direct {v0, p0}, Ldxx$1$1$1;-><init>(Ldxx$1$1;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 116
    :cond_0
    iget-object v0, p0, Ldxx$1$1;->fSU:Ldxx$1;

    iget-object v0, v0, Ldxx$1;->fST:Ldxx;

    invoke-static {v0}, Ldxx;->b(Ldxx;)V

    return-void
.end method
