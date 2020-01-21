.class Lgoj$10;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->a(ILgpd$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLn:Lgoj;

.field final synthetic mLw:Lgpd$m;


# direct methods
.method constructor <init>(Lgoj;Lgpd$m;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lgoj$10;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$10;->mLw:Lgpd$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .line 1081
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object p1, p0, Lgoj$10;->mLw:Lgpd$m;

    iget-object p1, p1, Lgpd$m;->url:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lgoj$10;->mLw:Lgpd$m;

    iget-object p1, p1, Lgpd$m;->title:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lgoj$10;->mLw:Lgpd$m;

    iget-object p1, p1, Lgpd$m;->description:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    return-void
.end method
