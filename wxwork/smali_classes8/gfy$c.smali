.class final Lgfy$c;
.super Ljava/lang/Object;
.source "MeetingHostManageCall.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfy;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iof:Ldlv;

.field final synthetic mfL:Lgfy;


# direct methods
.method constructor <init>(Lgfy;Ldlv;)V
    .locals 0

    iput-object p1, p0, Lgfy$c;->mfL:Lgfy;

    iput-object p2, p0, Lgfy$c;->iof:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 96
    iget-object v0, p0, Lgfy$c;->mfL:Lgfy;

    invoke-virtual {v0}, Lgfy;->dTG()Lghm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lghm;->tr(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f113264    # 1.929997E38f

    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const-string v0, "it"

    .line 99
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->meN:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/Activity;

    .line 100
    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    sget-object v3, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;->CHANGE_HOST:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    new-instance v4, Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    new-instance v5, Lgfy$c$1;

    invoke-direct {v5, p0}, Lgfy$c$1;-><init>(Lgfy$c;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-direct {v4, v5}, Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;)V

    .line 99
    invoke-virtual {v1, p1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$b;->a(Landroid/app/Activity;Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
