.class final Leyx$b;
.super Ljava/lang/Object;
.source "AttachCell.kt"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyx;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic inR:Leyx;


# direct methods
.method constructor <init>(Leyx;)V
    .locals 0

    iput-object p1, p0, Leyx$b;->inR:Leyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Leyx$b;->inR:Leyx;

    invoke-virtual {p2}, Leyx;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-static {}, Leyx;->cfw()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Leyx$b;->inR:Leyx;

    invoke-virtual {p2}, Leyx;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Leyx$b;->inR:Leyx;

    invoke-static {p1}, Leyx;->a(Leyx;)Landroid/widget/ImageView;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Leyx$b;->inR:Leyx;

    invoke-virtual {p1}, Leyx;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Leyx;->a(Leyx;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
