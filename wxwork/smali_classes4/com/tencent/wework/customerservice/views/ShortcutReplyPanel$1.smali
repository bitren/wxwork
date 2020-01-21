.class Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$1;
.super Ljava/lang/Object;
.source "ShortcutReplyPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->aSD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$1;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$1;->hmT:Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->a(Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
