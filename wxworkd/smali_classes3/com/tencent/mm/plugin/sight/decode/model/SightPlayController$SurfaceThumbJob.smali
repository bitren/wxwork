.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceThumbJob"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

.field thumbRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V
    .locals 1

    .line 763
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$1;)V
    .locals 0

    .line 763
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "MicroMsg.SightPlayController"

    const-string v5, "#0x%x-#0x%x draw thumb, thumb empty ? %B"

    .line 844
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    .line 845
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 844
    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 850
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 860
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 861
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceColor(Landroid/view/Surface;I)I

    goto/16 :goto_f

    .line 863
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    goto/16 :goto_f

    :cond_4
    :goto_1
    const-string v1, "MicroMsg.SightPlayController"

    const-string v5, "#0x%x-#0x%x want draw thumb, but surface status error, surface null ? %B, thumb bgView null ? %B, thumb null ? %B, mask null ? %B"

    const/4 v6, 0x6

    .line 771
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    .line 773
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2500(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/view/Surface;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    .line 774
    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 771
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 783
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 784
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 789
    :cond_a
    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_b
    :goto_6
    const-string v5, "MicroMsg.SightPlayController"

    const-string v6, "bgView:%B, thumb:%B"

    .line 785
    new-array v3, v3, [Ljava/lang/Object;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 798
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    .line 799
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v5, :cond_10

    .line 801
    :cond_f
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1702(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_2
    const-string v5, "MicroMsg.SightPlayController"

    const-string/jumbo v6, "try to create thumb bmp error:%s"

    .line 803
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1702(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 808
    :cond_10
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    .line 813
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->handleThumb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    const-string v1, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "handle thumb use %d us"

    .line 815
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 817
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$2600(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :cond_12
    if-eqz v2, :cond_14

    if-nez v1, :cond_13

    goto :goto_b

    .line 821
    :cond_13
    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-void

    :cond_14
    :goto_b
    return-void

    :cond_15
    :goto_c
    const-string v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "mThubmBgBmp:%B, thumbRef:%B"

    .line 809
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->access$1700(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$SurfaceThumbJob;->thumbRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.SightPlayController"

    const-string v3, ""

    .line 866
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    return-void
.end method
