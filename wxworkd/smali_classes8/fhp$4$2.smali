.class Lfhp$4$2;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Lmoai/ocr/view/edit/IconImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhp$4;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCc:Lfhp$4;


# direct methods
.method constructor <init>(Lfhp$4;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lfhp$4$2;->jCc:Lfhp$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nx(Z)V
    .locals 3

    .line 342
    :try_start_0
    iget-object v0, p0, Lfhp$4$2;->jCc:Lfhp$4;

    iget-object v0, v0, Lfhp$4;->jCb:Lmoai/ocr/view/edit/IconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmoai/ocr/view/edit/IconImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lfhp$4$2;->jCc:Lfhp$4;

    iget-object p1, p1, Lfhp$4;->jCa:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfhp$4$2;->jCc:Lfhp$4;

    iget-object p1, p1, Lfhp$4;->jBU:Lfhp;

    invoke-virtual {p1}, Lfhp;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 344
    iget-object p1, p0, Lfhp$4$2;->jCc:Lfhp$4;

    iget-object p1, p1, Lfhp$4;->jCa:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lfhp$4$2;->jCc:Lfhp$4;

    iget-object p1, p1, Lfhp$4;->jBU:Lfhp;

    iget-object v0, p0, Lfhp$4$2;->jCc:Lfhp$4;

    iget-object v0, v0, Lfhp$4;->jCa:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lfhp;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 346
    iget-object p1, p0, Lfhp$4$2;->jCc:Lfhp$4;

    iget-object p1, p1, Lfhp$4;->jBU:Lfhp;

    invoke-static {p1}, Lfhp;->d(Lfhp;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lfhp$4$2;->jCc:Lfhp$4;

    iget-object v0, v0, Lfhp$4;->jBX:Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
