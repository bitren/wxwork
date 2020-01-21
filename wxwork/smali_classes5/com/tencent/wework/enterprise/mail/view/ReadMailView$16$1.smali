.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16$1;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;->cdU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilI:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;

.field final synthetic ilk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;Landroid/view/View;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16$1;->ilI:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16$1;->ilk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1010
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16$1;->ilk:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
