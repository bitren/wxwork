.class Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;->c([BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAF:I

.field final synthetic jAG:I

.field final synthetic kvP:I

.field final synthetic kvQ:Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

.field final synthetic val$data:[B

.field final synthetic val$degree:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;[BIIII)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->kvQ:Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->val$data:[B

    iput p3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->jAF:I

    iput p4, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->jAG:I

    iput p5, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->kvP:I

    iput p6, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->val$degree:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->val$data:[B

    iget v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->jAF:I

    iget v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->jAG:I

    iget v3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->kvP:I

    invoke-static {v0, v1, v2, v3}, Liha;->g([BIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 1139
    :goto_0
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object v0

    .line 1142
    :try_start_1
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->kvQ:Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

    iget-object v2, v2, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;->kvO:Lcom/tencent/wework/login/controller/LoginScannerActivity$8;

    iget-object v2, v2, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->Tq()Landroid/graphics/Rect;

    move-result-object v2

    .line 1143
    iget-object v3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->kvQ:Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

    iget-object v3, v3, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;->kvO:Lcom/tencent/wework/login/controller/LoginScannerActivity$8;

    iget-object v3, v3, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->Tr()Landroid/graphics/Rect;

    move-result-object v3

    .line 1145
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    mul-float v4, v4, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v5

    div-float/2addr v4, v6

    .line 1146
    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    mul-float v6, v6, v7

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v5

    div-float/2addr v6, v7

    .line 1148
    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    mul-float v7, v7, v8

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v8, v8, v5

    div-float/2addr v7, v8

    .line 1149
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v2

    int-to-float v2, v8

    mul-float v2, v2, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    mul-float v2, v2, v8

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v3

    int-to-float v3, v8

    mul-float v3, v3, v5

    div-float/2addr v2, v3

    .line 1151
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1152
    iget v3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->val$degree:I

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    float-to-int v3, v6

    float-to-int v4, v4

    float-to-int v5, v2

    float-to-int v6, v7

    const/4 v7, 0x1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 1154
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1156
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 1157
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$1;->kvQ:Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;->onResult(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
