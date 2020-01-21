.class Lcku$1;
.super Ljava/lang/Object;
.source "LinkTouchMovementMethod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcku;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAn:Lcku;

.field final synthetic dom:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcku;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcku$1;->dAn:Lcku;

    iput-object p2, p0, Lcku$1;->dom:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcku$1;->dom:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcku$1;->dom:Landroid/widget/TextView;

    iget-object v1, p0, Lcku$1;->dAn:Lcku;

    invoke-static {v1}, Lcku;->a(Lcku;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
