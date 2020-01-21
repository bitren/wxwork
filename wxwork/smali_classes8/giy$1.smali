.class Lgiy$1;
.super Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
.source "FloatingViewMenuCtrlFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiy;->er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mra:Lcom/tencent/mm/pointers/PBool;

.field final synthetic mrb:Lgiy;


# direct methods
.method constructor <init>(Lgiy;Landroid/content/Context;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;Lcom/tencent/mm/pointers/PBool;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lgiy$1;->mrb:Lgiy;

    iput-object p4, p0, Lgiy$1;->mra:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;-><init>(Landroid/content/Context;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;)V

    return-void
.end method


# virtual methods
.method public hasLockedLocationInScreen()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lgiy$1;->mra:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v0
.end method

.method public show()V
    .locals 4

    .line 36
    iget-object v0, p0, Lgiy$1;->mrb:Lgiy;

    invoke-virtual {v0}, Lgiy;->dZt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FloatingViewRemoteCtrlFactory"

    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "show ignored when alwaysHide()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p0, v0}, Lgiy$1;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lgiy$1;->mrb:Lgiy;

    iget-object v0, v0, Lgiy;->mqY:Lgia;

    invoke-virtual {v0}, Lgia;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgiy$1;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lgiy$1;->attachToWindow()V

    .line 43
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->show()V

    .line 44
    iget-object v0, p0, Lgiy$1;->mrb:Lgiy;

    invoke-virtual {v0, p0}, Lgiy;->a(Ldxt;)V

    :goto_0
    return-void
.end method
