.class public Lcom/tencent/mm/loader/impr/transcoder/BlurTranscoder;
.super Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
.source "BlurTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private blur:Z

.field private blurRadius:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/loader/impr/transcoder/BlurTranscoder;->blur:Z

    .line 19
    iput p2, p0, Lcom/tencent/mm/loader/impr/transcoder/BlurTranscoder;->blurRadius:I

    return-void
.end method


# virtual methods
.method public asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;)Lcom/tencent/mm/loader/model/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/model/Resource<",
            "+",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p3}, Lcom/tencent/mm/loader/model/Resource;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    iget-boolean p2, p0, Lcom/tencent/mm/loader/impr/transcoder/BlurTranscoder;->blur:Z

    if-eqz p2, :cond_0

    .line 28
    iget p2, p0, Lcom/tencent/mm/loader/impr/transcoder/BlurTranscoder;->blurRadius:I

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->fastblur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 30
    :cond_0
    new-instance p2, Lcom/tencent/mm/loader/model/Resource;

    invoke-direct {p2, p1}, Lcom/tencent/mm/loader/model/Resource;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public asResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p1, "_blur_%s_"

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/loader/impr/transcoder/BlurTranscoder;->blurRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
