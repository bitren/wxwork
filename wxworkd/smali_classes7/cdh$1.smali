.class Lcdh$1;
.super Ljava/lang/Object;
.source "CollectionSingleItemDetailWechatImg.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdh;->hZ(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNA:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcdh$1;->cNA:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    const-string p2, "CollectionSingleItemDetailWechatImg"

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadSrcImage onCallBack key"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcdh$1;->cNA:Lcdh;

    iget-object p2, p2, Lcdh;->cNn:Ldkx;

    invoke-interface {p2, p1, v2, p3}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
