.class Ldib$3;
.super Ljava/lang/Object;
.source "AlbumBucketListPresent.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldib;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic faW:Ldib;


# direct methods
.method constructor <init>(Ldib;)V
    .locals 0

    .line 161
    iput-object p1, p0, Ldib$3;->faW:Ldib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 169
    iget-object p1, p0, Ldib$3;->faW:Ldib;

    invoke-static {p1}, Ldib;->b(Ldib;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setScaleY(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
