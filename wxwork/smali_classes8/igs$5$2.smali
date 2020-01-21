.class Ligs$5$2;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Lmoai/ocr/view/edit/IconImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligs$5;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocP:Ligs$5;


# direct methods
.method constructor <init>(Ligs$5;)V
    .locals 0

    .line 340
    iput-object p1, p0, Ligs$5$2;->ocP:Ligs$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nx(Z)V
    .locals 3

    .line 344
    iget-object v0, p0, Ligs$5$2;->ocP:Ligs$5;

    iget-object v0, v0, Ligs$5;->jCb:Lmoai/ocr/view/edit/IconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmoai/ocr/view/edit/IconImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Ligs$5$2;->ocP:Ligs$5;

    iget-object p1, p1, Ligs$5;->jCa:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ligs$5$2;->ocP:Ligs$5;

    iget-object p1, p1, Ligs$5;->ocK:Ligs;

    invoke-virtual {p1}, Ligs;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 346
    iget-object p1, p0, Ligs$5$2;->ocP:Ligs$5;

    iget-object p1, p1, Ligs$5;->jCa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Ligs$5$2;->ocP:Ligs$5;

    iget-object p1, p1, Ligs$5;->ocK:Ligs;

    iget-object v1, p0, Ligs$5$2;->ocP:Ligs$5;

    iget-object v1, v1, Ligs$5;->jCa:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Ligs;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 348
    iget-object p1, p0, Ligs$5$2;->ocP:Ligs$5;

    iget-object p1, p1, Ligs$5;->ocK:Ligs;

    invoke-static {p1}, Ligs;->h(Ligs;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ligs$5$2;->ocP:Ligs$5;

    iget-object v0, v0, Ligs$5;->ocK:Ligs;

    invoke-static {v0}, Ligs;->g(Ligs;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ligs$5$2;->ocP:Ligs$5;

    iget v1, v1, Ligs$5;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoai/ocr/model/RoiBitmap;

    invoke-virtual {v0}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
