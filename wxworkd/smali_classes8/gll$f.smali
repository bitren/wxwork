.class public Lgll$f;
.super Lglp$a;
.source "NameCardWallAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IBusinessCardObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public eAm:Ljava/lang/String;

.field public mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

.field mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

.field public mzK:Lcom/tencent/wework/foundation/model/BusinessCard;

.field mzL:[Ljava/lang/String;

.field mzM:I

.field mzN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 1

    .line 630
    invoke-direct {p0}, Lglp$a;-><init>()V

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 623
    iput-object v0, p0, Lgll$f;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    .line 624
    iput-object v0, p0, Lgll$f;->mzK:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 626
    iput-object v0, p0, Lgll$f;->eAm:Ljava/lang/String;

    const/4 v0, 0x2

    .line 627
    iput v0, p0, Lgll$f;->mzM:I

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p0, v0}, Lgll$f;->setViewType(I)V

    .line 632
    invoke-virtual {p0, v0}, Lgll$f;->QB(I)V

    if-nez p1, :cond_0

    return-void

    .line 636
    :cond_0
    invoke-virtual {p0, p1}, Lgll$f;->c(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    .line 637
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iput-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 638
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object p1

    iput-object p1, p0, Lgll$f;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    return-void
.end method


# virtual methods
.method public OnUpdate(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 988
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iput-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 989
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object p1

    iput-object p1, p0, Lgll$f;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    const/4 p1, 0x0

    .line 990
    iput-object p1, p0, Lgll$f;->mzL:[Ljava/lang/String;

    return-void
.end method

.method public QB(I)V
    .locals 1

    const/4 v0, 0x3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x3

    .line 652
    :cond_1
    :goto_0
    iput p1, p0, Lgll$f;->mzM:I

    return-void
.end method

.method public a(Ljava/lang/String;Ldmx;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldmx<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 956
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lgll$f$3;

    invoke-direct {v3, p0, p2}, Lgll$f$3;-><init>(Lgll$f;Ldmx;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 974
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/String;Ldmx;Z)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldmx<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 908
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lgll$f$2;

    invoke-direct {v11, p0, p3, p2}, Lgll$f$2;-><init>(Lgll$f;ZLdmx;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 936
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    if-eqz p3, :cond_4

    .line 941
    invoke-virtual {p0}, Lgll$f;->ecp()I

    move-result p2

    rsub-int p2, p2, 0x168

    invoke-static {p2, p1}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 942
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ge p2, p3, :cond_3

    const/16 p2, 0x5a

    .line 943
    invoke-static {p2, p1}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1

    :cond_4
    return-object p1
.end method

.method public aNQ()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lgll$f;->mzK:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 643
    iget-object p1, p0, Lgll$f;->mzK:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->AddObserver(Lcom/tencent/wework/foundation/observer/IBusinessCardObserver;)V

    return-void
.end method

.method public ecl()Z
    .locals 3

    .line 656
    iget-object v0, p0, Lgll$f;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 657
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;->sETTOP:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public ecm()Z
    .locals 3

    .line 667
    iget-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 668
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;->tOP:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public ecn()Ljava/lang/String;
    .locals 4

    .line 698
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    .line 699
    :goto_0
    iget-object v2, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 701
    iget-object v2, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 703
    iget-object v2, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logo_image_url"

    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 706
    iget-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public eco()Ljava/lang/String;
    .locals 4

    .line 715
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    .line 716
    :goto_0
    iget-object v2, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 718
    iget-object v2, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 720
    iget-object v2, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldName:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logo_from_email"

    .line 721
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 723
    iget-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ecp()I
    .locals 2

    .line 731
    iget-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageAngle:D

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ecq()J
    .locals 2

    .line 738
    iget-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ecr()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;",
            ">;"
        }
    .end annotation

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 776
    iget-object v1, p0, Lgll$f;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    if-eqz v1, :cond_1

    .line 779
    :try_start_0
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->extraInfo:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;

    move-result-object v1

    const/4 v2, 0x0

    .line 780
    :goto_0
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    array-length v3, v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 782
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;->tagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 785
    invoke-virtual {v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    return-object v0

    :cond_1
    return-object v0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 679
    iget-object v1, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    if-eqz v1, :cond_1

    .line 680
    iget-object v1, p0, Lgll$f;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 681
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    if-ne v5, p1, :cond_0

    .line 682
    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public l(Ldmx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lgll$f;->mzN:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 752
    :cond_1
    iget-object v0, p0, Lgll$f;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "NameCardWallAdapter"

    const/4 v3, 0x2

    .line 753
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "infalteShare"

    aput-object v4, v3, v2

    const-string v2, "mSharedBusinessCard == null"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, ""

    .line 754
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 757
    :cond_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 758
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    new-array v4, v1, [J

    iget-object v0, p0, Lgll$f;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;->vid:J

    aput-wide v0, v4, v2

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lgll$f$1;

    invoke-direct {v8, p0, p1}, Lgll$f$1;-><init>(Lgll$f;Ldmx;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 771
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
