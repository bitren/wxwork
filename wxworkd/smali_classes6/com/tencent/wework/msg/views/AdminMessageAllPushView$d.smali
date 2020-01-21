.class final Lcom/tencent/wework/msg/views/AdminMessageAllPushView$d;
.super Ljava/lang/Object;
.source "AdminMessageAllPushView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lEL:Lcom/tencent/wework/msg/views/AdminMessageAllPushView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$d;->lEL:Lcom/tencent/wework/msg/views/AdminMessageAllPushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$d;->lEL:Lcom/tencent/wework/msg/views/AdminMessageAllPushView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->a(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1133b1

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdminMessageAllPushView$d;->lEL:Lcom/tencent/wework/msg/views/AdminMessageAllPushView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/AdminMessageAllPushView;->d(Lcom/tencent/wework/msg/views/AdminMessageAllPushView;)V

    :cond_2
    :goto_1
    return-void
.end method
