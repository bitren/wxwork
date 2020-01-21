.class public final Lcom/tencent/wework/friends/mail/MailGuideActivity$d;
.super Ljava/lang/Object;
.source "MailGuideActivity.kt"

# interfaces
.implements Ldlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/mail/MailGuideActivity;->cEA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jHR:Lcom/tencent/wework/friends/mail/MailGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/mail/MailGuideActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/friends/mail/MailGuideActivity$d;->jHR:Lcom/tencent/wework/friends/mail/MailGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;[Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 121
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    aget-object p2, p2, v0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const p1, 0x7f112dbd

    .line 127
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return v1

    :cond_1
    const v0, 0x4bd27f7

    const-string v2, "qmail_bizcard_setforsig_confirm"

    .line 130
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 132
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/wework/friends/mail/MailGuideActivity$d$a;-><init>(Lcom/tencent/wework/friends/mail/MailGuideActivity$d;Ljava/lang/String;Landroid/app/Activity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, p2, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SendBusinessCardMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return v1

    .line 124
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
