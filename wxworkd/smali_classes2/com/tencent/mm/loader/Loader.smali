.class public abstract Lcom/tencent/mm/loader/Loader;
.super Ljava/lang/Object;
.source "Loader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final configuration:Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
            "TT;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
            "TT;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/Loader;->configuration:Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
            "TT;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/loader/Loader;->configuration:Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    return-object v0
.end method

.method public abstract load(Ljava/lang/Object;)Lcom/tencent/mm/loader/builder/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/loader/builder/RequestBuilder<",
            "TT;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/ImageView;",
            "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loadLocal(Ljava/lang/Object;)Lcom/tencent/mm/loader/builder/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/loader/builder/RequestBuilder<",
            "TT;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
