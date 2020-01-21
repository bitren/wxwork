.class Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$1;
.super Ljava/lang/Object;
.source "ContactEditHighlightActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtB:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$1;->gtB:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3$1;->gtB:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$3;->gtA:Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

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
