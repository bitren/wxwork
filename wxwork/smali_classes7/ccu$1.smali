.class Lccu$1;
.super Ljava/lang/Object;
.source "CollectionLinkViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccu;->b(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMM:Lccu;


# direct methods
.method constructor <init>(Lccu;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lccu$1;->cMM:Lccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 168
    iget-object v0, p0, Lccu$1;->cMM:Lccu;

    invoke-static {v0}, Lccu;->a(Lccu;)Lccc$a;

    move-result-object v0

    iget-object v0, v0, Lccc$a;->cLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lccu$1;->cMM:Lccu;

    invoke-static {v0}, Lccu;->b(Lccu;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const v1, 0x7f080b66

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lccu$1;->cMM:Lccu;

    invoke-static {v0}, Lccu;->b(Lccu;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    iget-object v1, p0, Lccu$1;->cMM:Lccu;

    invoke-static {v1}, Lccu;->a(Lccu;)Lccc$a;

    move-result-object v1

    iget-object v1, v1, Lccc$a;->cLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
