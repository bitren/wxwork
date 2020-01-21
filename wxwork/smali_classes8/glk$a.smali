.class public Lglk$a;
.super Lglp$a;
.source "NameCardSearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lglp$a;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lglk$a;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 41
    iput-object p1, p0, Lglk$a;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lglk$a;->setViewType(I)V

    return-void
.end method

.method static synthetic a(Lglk$a;)Lcom/tencent/wework/foundation/model/BusinessCard;
    .locals 0

    .line 36
    iget-object p0, p0, Lglk$a;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    return-object p0
.end method


# virtual methods
.method public ebU()Lcom/tencent/wework/foundation/model/BusinessCard;
    .locals 1

    .line 46
    iget-object v0, p0, Lglk$a;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    return-object v0
.end method

.method public k(Ldmx;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, p0, Lglk$a;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageUrl:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lglk$a$1;

    invoke-direct {v11, p0, p1}, Lglk$a$1;-><init>(Lglk$a;Ldmx;)V

    invoke-virtual/range {v1 .. v11}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 76
    :cond_2
    iget-object v0, p0, Lglk$a;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageAngle:D

    double-to-int v0, v0

    invoke-static {v0, p1}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
