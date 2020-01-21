.class public final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$b;
.super Ljava/lang/Object;
.source "ProfileSecurityExampleActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jrv:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$b;->jrv:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;

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

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$b;->jrv:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;Z)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$b;->jrv:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->finish()V

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

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity$b;->jrv:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityExampleActivity;Z)V

    return-void
.end method
