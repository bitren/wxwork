.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field MX:I

.field MY:I

.field fromType:I

.field jCh:Z

.field mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

.field mxA:Lglj;

.field mxB:Z

.field mxC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mxD:Z

.field mxE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lglj$a;",
            ">;>;"
        }
    .end annotation
.end field

.field mxF:I

.field mxG:I

.field mxH:F

.field mxI:Z

.field mxJ:Z

.field mxK:Z

.field mxL:Z

.field mxM:Z

.field mxN:Landroid/graphics/Bitmap;

.field mxO:I

.field mxP:I

.field mxy:Ljava/lang/String;

.field mxz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lglj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1403
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxz:Ljava/util/List;

    .line 1404
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 1405
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxA:Lglj;

    const/4 v1, 0x1

    .line 1407
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxB:Z

    .line 1408
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxC:Ljava/util/List;

    const/4 v2, 0x0

    .line 1409
    iput-boolean v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxD:Z

    .line 1410
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxE:Landroid/util/SparseArray;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1412
    iput v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxH:F

    .line 1413
    iput-boolean v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    .line 1414
    iput-boolean v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxJ:Z

    .line 1415
    iput-boolean v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxK:Z

    const v3, 0x7f01005f

    .line 1416
    iput v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->MX:I

    .line 1417
    iput v3, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->MY:I

    .line 1418
    iput-boolean v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxL:Z

    .line 1419
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    .line 1420
    iput-boolean v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxM:Z

    .line 1421
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxN:Landroid/graphics/Bitmap;

    .line 1422
    iput v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxO:I

    .line 1423
    iput v2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxP:I

    return-void
.end method
