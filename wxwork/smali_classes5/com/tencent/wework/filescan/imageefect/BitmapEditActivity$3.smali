.class Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->nv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VQ:Landroid/os/Handler;

.field final synthetic jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

.field final synthetic jBH:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;ZLandroid/os/Handler;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBH:Z

    iput-object p3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->VQ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 517
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBH:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lihj;->eIw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->h(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Ligv;

    move-result-object v0

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {v4}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCR()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {v6, v1, v2}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->x(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pdf"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lfhq;->a(Ligv;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->f(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 518
    :cond_1
    :goto_0
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 519
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoai/ocr/model/RoiBitmap;

    .line 521
    iget-object v5, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {v5}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->g(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Ligv;

    move-result-object v5

    invoke-static {v5, v4}, Lihe;->a(Ligv;Lmoai/ocr/model/RoiBitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 523
    iget-object v5, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-virtual {v5}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->cCE()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->x(ZI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lfhq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 524
    iget-object v5, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {v5}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->e(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 530
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$3;->VQ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
