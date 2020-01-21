.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;
.super Landroid/os/Handler;
.source "HomeSchoolInviteParentFocusActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    .line 93
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->dismissProgress()V

    .line 95
    iget v0, p1, Landroid/os/Message;->arg1:I

    const v1, 0x7f091d5a

    if-ne v0, v1, :cond_1

    .line 97
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Lgxy$a;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v1, 0x7f091d54

    if-ne v0, v1, :cond_3

    .line 100
    invoke-static {}, Lgnv;->eeD()Lgnv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;

    move-result-object v2

    check-cast v2, Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1, p1, v2}, Lgnv;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const p1, 0x7f091e67

    if-ne v0, p1, :cond_4

    const p1, 0x7f1102fd

    .line 103
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getQrCode"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLT()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 108
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbE:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;->cLZ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->setResult(ILandroid/content/Intent;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->finish()V

    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)I

    move-result p1

    if-ne v0, p1, :cond_6

    const p1, 0x7f113587

    .line 115
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;->kbF:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->dismissProgress()V

    :cond_6
    :goto_0
    return-void
.end method
