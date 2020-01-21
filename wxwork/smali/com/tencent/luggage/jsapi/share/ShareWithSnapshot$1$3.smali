.class public Lcom/tencent/luggage/jsapi/share/ShareWithSnapshot$1$3;
.super Ljava/lang/Object;
.source "ShareWithSnapshot.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrj$1;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lbrj$1;


# direct methods
.method public constructor <init>(Lbrj$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/share/ShareWithSnapshot$1$3;->this$1:Lbrj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/share/ShareWithSnapshot$1$3;->call(Landroid/graphics/Bitmap;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 6

    const-string v0, "Luggage.ShareWithSnapshot"

    const-string v1, "get screenshot uri %s, w %d h %d"

    const/4 v2, 0x3

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/luggage/jsapi/share/ShareWithSnapshot$1$3;->this$1:Lbrj$1;

    iget-object v3, v3, Lbrj$1;->cpI:Landroid/net/Uri;

    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x1

    if-nez p1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 78
    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    .line 82
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/luggage/jsapi/share/ShareWithSnapshot$1$3;->this$1:Lbrj$1;

    iget-object v2, v2, Lbrj$1;->cpJ:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 84
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    .line 86
    :goto_2
    sget-object p1, Lcom/tencent/luggage/jsapi/share/ShareWithSnapshot$1$3;->nil:Ljava/lang/Void;

    return-object p1
.end method
