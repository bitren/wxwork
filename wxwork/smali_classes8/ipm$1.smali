.class Lipm$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageViewZoomHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipm;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqP:Lipm;


# direct methods
.method constructor <init>(Lipm;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lipm$1;->oqP:Lipm;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lipm$1;->oqP:Lipm;

    invoke-static {p1}, Lipm;->b(Lipm;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lipm$1;->oqP:Lipm;

    invoke-static {p1}, Lipm;->b(Lipm;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lipm$1;->oqP:Lipm;

    invoke-virtual {v0}, Lipm;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
