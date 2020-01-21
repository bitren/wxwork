.class Lckc$3;
.super Ljava/lang/Object;
.source "QMUIMaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvp:Lckc;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lckc$3;->dvp:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 455
    iget-object p1, p0, Lckc$3;->dvp:Lckc;

    invoke-virtual {p1}, Lckc;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 460
    iget-object p1, p0, Lckc$3;->dvp:Lckc;

    invoke-virtual {p1, p2, p3, p4}, Lckc;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 465
    iget-object p1, p0, Lckc$3;->dvp:Lckc;

    invoke-virtual {p1, p2}, Lckc;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
