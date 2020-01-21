.class Lcdc$2;
.super Ljava/lang/Object;
.source "CollectionSingleItemDetailImg.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNo:Lcdc;


# direct methods
.method constructor <init>(Lcdc;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcdc$2;->cNo:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 169
    iget-object p1, p0, Lcdc$2;->cNo:Lcdc;

    iget-object p2, p1, Lcdc;->cNl:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcdc$2;->cNo:Lcdc;

    iget-object v0, v0, Lcdc;->cNm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1, p3, p2, v0}, Lcdc;->a(Lcdc;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 170
    iget-object p1, p0, Lcdc$2;->cNo:Lcdc;

    invoke-static {p1}, Lcdc;->a(Lcdc;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    iget-object p2, p0, Lcdc$2;->cNo:Lcdc;

    iget-object p2, p2, Lcdc;->cNm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    iget-object p2, p0, Lcdc$2;->cNo:Lcdc;

    iget-object p2, p2, Lcdc;->cNl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    iget-object p2, p0, Lcdc$2;->cNo:Lcdc;

    invoke-static {p2}, Lcdc;->a(Lcdc;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p1, p0, Lcdc$2;->cNo:Lcdc;

    invoke-static {p1}, Lcdc;->a(Lcdc;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    const-string p2, "CollectionSingleItemDetailImg"

    const/4 p3, 0x2

    .line 178
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "FILE_LOAD_OR_DOWNLOAD collectionsingle image item error src key"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
