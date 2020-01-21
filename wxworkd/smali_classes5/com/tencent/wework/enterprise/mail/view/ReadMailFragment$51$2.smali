.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51$2;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;->cdU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ill:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;

.field final synthetic ilm:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;Landroid/view/View;)V
    .locals 0

    .line 2694
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51$2;->ill:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51$2;->ilm:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2702
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51$2;->ilm:Landroid/view/View;

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
