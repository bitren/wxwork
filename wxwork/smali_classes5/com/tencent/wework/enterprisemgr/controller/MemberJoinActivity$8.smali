.class Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;
.super Ljava/lang/Object;
.source "MemberJoinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    const/4 v1, 0x0

    const p1, 0x7f1112e7

    .line 231
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    const v3, 0x7f110cb1

    .line 232
    invoke-virtual {p1, v3}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    const v4, 0x7f110ca7

    .line 233
    invoke-virtual {p1, v4}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;)V

    .line 229
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lfhk;->aB(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V

    :goto_0
    return-void
.end method
