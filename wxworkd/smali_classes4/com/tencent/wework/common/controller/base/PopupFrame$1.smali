.class Lcom/tencent/wework/common/controller/base/PopupFrame$1;
.super Ljava/lang/Object;
.source "PopupFrame.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/base/PopupFrame;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgV:Lcom/tencent/wework/common/controller/base/PopupFrame;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/base/PopupFrame;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/common/controller/base/PopupFrame$1;->fgV:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/common/controller/base/PopupFrame$1;->fgV:Lcom/tencent/wework/common/controller/base/PopupFrame;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->a(Lcom/tencent/wework/common/controller/base/PopupFrame;Z)Z

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
