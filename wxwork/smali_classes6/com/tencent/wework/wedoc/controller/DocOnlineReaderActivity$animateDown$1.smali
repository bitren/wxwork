.class public final Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$animateDown$1;
.super Ljava/lang/Object;
.source "DocOnlineReaderActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$animateDown$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$animateDown$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->access$setInAnimateDown$p(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;Z)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$animateDown$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity$animateDown$1;->this$0:Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->access$setInAnimateDown$p(Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;Z)V

    return-void
.end method
