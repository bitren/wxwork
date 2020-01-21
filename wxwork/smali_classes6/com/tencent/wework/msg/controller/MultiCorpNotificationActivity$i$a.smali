.class public final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i$a;
.super Ljava/lang/Object;
.source "MultiCorpNotificationActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lhd:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i$a;->lhd:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 616
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i$a;->lhd:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$i;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->finish()V

    .line 617
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "EVENT_ROTATEH_END"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

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
