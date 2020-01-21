.class Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$1;
.super Ljava/lang/Object;
.source "SimpleWxAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyg:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$1;->kyg:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 116
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    const v0, 0x7f110d7a

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$1;->kyg:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;

    const v2, 0x7f1134a7

    .line 119
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p1, v1, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$1;->kyg:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;

    invoke-virtual {p1, v2}, Lgxy;->b(Lgxy$a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$1;->kyg:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;

    const v2, 0x7f112289

    .line 131
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p1, v1, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_1
    const p1, 0x4addb4b

    const-string v0, "login_phone_none_wx"

    const/4 v1, 0x1

    .line 134
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$1;->kyg:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->oR(Z)V

    :goto_0
    return-void
.end method
