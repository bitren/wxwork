.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->c([BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAF:I

.field final synthetic jAG:I

.field final synthetic jAH:I

.field final synthetic jBd:Z

.field final synthetic jBe:I

.field final synthetic jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

.field final synthetic val$data:[B

.field final synthetic val$degree:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;[BIZIIII)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iput-object p2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->val$data:[B

    iput p3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->val$degree:I

    iput-boolean p4, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBd:Z

    iput p5, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBe:I

    iput p6, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jAF:I

    iput p7, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jAG:I

    iput p8, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jAH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 803
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->val$data:[B

    const/high16 v4, 0x44a00000    # 1280.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 804
    iget v4, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->val$degree:I

    iget-boolean v6, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBd:Z

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBe:I

    neg-int v6, v6

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBe:I

    :goto_0
    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-boolean v6, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBd:Z

    invoke-static {v3, v4, v6}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v3, :cond_1

    .line 806
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 810
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v3, v3, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->l(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Ljava/lang/String;

    move-result-object v3

    .line 811
    new-instance v6, Lmoai/ocr/model/RoiBitmap;

    invoke-direct {v6, v3, v5}, Lmoai/ocr/model/RoiBitmap;-><init>(Ljava/lang/String;[Landroid/graphics/Point;)V

    .line 812
    iget-object v5, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v5, v5, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-object v5, v5, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAT:Ligv;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 814
    :try_start_1
    iget-object v7, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v7, v7, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-object v7, v7, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAT:Ligv;

    invoke-virtual {v6}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ligv;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto/16 :goto_5

    :catch_0
    move-exception v4

    :try_start_2
    const-string v7, "ContinuousCameraActivity"

    .line 816
    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "run"

    aput-object v9, v8, v0

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 819
    :try_start_3
    sget v4, Lfhq;->jBp:I

    if-lez v4, :cond_2

    .line 820
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v4

    sget v5, Lfhq;->jBp:I

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 822
    :cond_2
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    :goto_2
    new-instance v4, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;

    invoke-direct {v4, p0, v6, v3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$1;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;Lmoai/ocr/model/RoiBitmap;Ljava/lang/String;)V

    invoke-static {v4}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 844
    iget-object v4, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->val$data:[B

    iget v5, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jAF:I

    iget v7, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jAG:I

    iget v8, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jAH:I

    invoke-static {v4, v5, v7, v8}, Liha;->g([BIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 845
    iget v5, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->val$degree:I

    iget-boolean v7, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBd:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBe:I

    neg-int v7, v7

    goto :goto_3

    :cond_3
    iget v7, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBe:I

    :goto_3
    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-boolean v7, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBd:Z

    invoke-static {v4, v5, v7}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->c(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eq v5, v4, :cond_4

    .line 847
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 850
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v4, v4, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v4}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->m(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v7, v7, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-virtual {v7}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "extra_key_compresse_mode"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v1, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-static {v5, v4, v3, v7}, Lfhq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 851
    invoke-virtual {v6, v3}, Lmoai/ocr/model/RoiBitmap;->Ei(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 855
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 857
    sput v6, Liha;->odL:I

    .line 858
    sput v4, Liha;->odM:I

    .line 859
    new-instance v7, Ligt;

    invoke-direct {v7, v4, v6}, Ligt;-><init>(II)V

    invoke-static {v7}, Liha;->a(Ligt;)I

    move-result v7

    sput v7, Liha;->odO:I

    const-string v7, "ContinuousCameraActivity"

    const/4 v8, 0x4

    .line 860
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "takePicture end "

    aput-object v9, v8, v0

    sget v9, Liha;->odO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 863
    iget-object v4, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;->jBf:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;

    iget-object v4, v4, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-static {v4}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->n(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    invoke-static {v4, v5, v6, v7}, Lduo;->I(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    .line 864
    new-instance v4, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1$2;-><init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$9$1;Ljava/lang/String;)V

    invoke-static {v4}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 818
    :goto_5
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    const-string v4, "ContinuousCameraActivity"

    .line 872
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "takePicture run"

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    return-void
.end method
