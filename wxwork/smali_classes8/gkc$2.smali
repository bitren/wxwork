.class Lgkc$2;
.super Ljava/lang/Object;
.source "VoipInviterViewModel.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkc;->l(Landroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mtm:Lgkc;


# direct methods
.method constructor <init>(Lgkc;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lgkc$2;->mtm:Lgkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "VoipInviterViewModel"

    const/4 v1, 0x1

    .line 204
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCallBack blur end"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lgkc$2;->mtm:Lgkc;

    invoke-static {v0}, Lgkc;->c(Lgkc;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object p1, p0, Lgkc$2;->mtm:Lgkc;

    invoke-static {p1, v1}, Lgkc;->a(Lgkc;Z)Z

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lgkc$2;->af(Landroid/graphics/Bitmap;)V

    return-void
.end method
