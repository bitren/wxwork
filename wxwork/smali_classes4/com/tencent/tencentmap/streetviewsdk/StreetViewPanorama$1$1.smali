.class Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1$1;->this$0:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)Z
    .locals 1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1$1;->this$0:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;->val$listener:Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;

    invoke-interface {p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;->onGetThumbFail()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1$1;->this$0:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;->val$listener:Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;->onGetThumb(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1$1;->this$0:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;->val$listener:Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;

    invoke-interface {p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;->onGetThumbFail()V

    return-void
.end method

.method public onInputStream(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
