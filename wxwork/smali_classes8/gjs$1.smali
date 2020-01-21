.class Lgjs$1;
.super Ljava/lang/Object;
.source "VoipBackgroundViewModel.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjs;->l(Landroid/graphics/drawable/BitmapDrawable;)V
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
.field final synthetic msD:Lgjs;


# direct methods
.method constructor <init>(Lgjs;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lgjs$1;->msD:Lgjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "VoipBackgroundViewModel"

    const/4 v1, 0x1

    .line 160
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCallBack blur end"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lgjs$1;->msD:Lgjs;

    invoke-static {v0}, Lgjs;->a(Lgjs;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object p1, p0, Lgjs$1;->msD:Lgjs;

    invoke-static {p1, v1}, Lgjs;->a(Lgjs;Z)Z

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lgjs$1;->af(Landroid/graphics/Bitmap;)V

    return-void
.end method
