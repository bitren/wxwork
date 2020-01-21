.class Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;
.super Ljava/lang/Object;
.source "VoipOnCallFragment.java"

# interfaces
.implements Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public PA(I)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->a(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->a(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->a(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f081749

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->b(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    if-eq p1, v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->b(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->b(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080233

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->c(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Lgfk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgfk;->tc(Z)V

    goto :goto_2

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->c(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Lgfk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgfk;->tc(Z)V

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->c(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Lgfk;

    move-result-object p1

    invoke-virtual {p1}, Lgfk;->dSi()V

    .line 63
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 67
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 71
    :cond_6
    iget-object v2, p1, Lgfo;->mdT:Lgjs;

    if-eqz v2, :cond_7

    .line 72
    iget-object p1, p1, Lgfo;->mdT:Lgjs;

    invoke-virtual {p1}, Lgjs;->updateView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v2, "VoipOnCallFragment"

    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onLayoutTypeChanged err:"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
