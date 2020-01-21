.class Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final decoderFactoryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldwu<",
            "+",
            "Ldwv;",
            ">;>;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private final preview:Z

.field private final source:Landroid/net/Uri;

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ldwu;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Ldwu<",
            "+",
            "Ldwv;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .line 2022
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2023
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2024
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2025
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 2026
    iput-object p4, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->source:Landroid/net/Uri;

    .line 2027
    iput-boolean p5, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->preview:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2033
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->source:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2034
    iget-object v3, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 2035
    iget-object v4, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwu;

    .line 2036
    iget-object v5, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const-string v6, "BitmapLoadTask.doInBackground"

    .line 2038
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    invoke-interface {v4}, Ldwu;->make()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwv;

    iget-object v6, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->source:Landroid/net/Uri;

    invoke-interface {v4, v3, v6}, Ldwv;->decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->bitmap:Landroid/graphics/Bitmap;

    .line 2040
    invoke-static {v5, v3, v2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 2046
    invoke-static {}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->bfR()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Failed to load bitmap - OutOfMemoryError"

    aput-object v4, v0, v1

    aput-object v2, v0, p1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->exception:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v2

    .line 2043
    invoke-static {}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->bfR()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Failed to load bitmap"

    aput-object v4, v0, v1

    aput-object v2, v0, p1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2044
    iput-object v2, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->exception:Ljava/lang/Exception;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2013
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    .line 2054
    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_3

    .line 2056
    iget-object v1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 2057
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->preview:Z

    if-eqz v2, :cond_0

    .line 2058
    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2060
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    .line 2062
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->l(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;)Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2063
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->preview:Z

    if-eqz p1, :cond_2

    .line 2064
    invoke-static {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->l(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;)Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$e;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->exception:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$e;->i(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2066
    :cond_2
    invoke-static {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->l(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;)Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$e;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->exception:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$e;->j(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2013
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$c;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
