.class Lglk$a$1;
.super Ljava/lang/Object;
.source "NameCardSearchListAdapter.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglk$a;->k(Ldmx;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic myK:Lglk$a;


# direct methods
.method constructor <init>(Lglk$a;Ldmx;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lglk$a$1;->myK:Lglk$a;

    iput-object p2, p0, Lglk$a$1;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_0

    const-string p3, "NameCardSearchListAdapter"

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "inflateImage,loadImage bitmapDrawable == null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 60
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "NameCardSearchListAdapter"

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "inflateImage,loadImage bitmap == null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lglk$a$1;->myK:Lglk$a;

    invoke-static {p1}, Lglk$a;->a(Lglk$a;)Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageAngle:D

    double-to-int p1, p1

    invoke-static {p1, p3}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lglk$a$1;->cRG:Ldmx;

    invoke-virtual {p2, p1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
