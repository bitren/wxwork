.class Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;
.super Ljava/lang/Object;
.source "SimpleWxBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/SimpleWxBindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kym:Lcom/tencent/wework/login/controller/SimpleWxBindActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SimpleWxBindActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;->kym:Lcom/tencent/wework/login/controller/SimpleWxBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 124
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;->kym:Lcom/tencent/wework/login/controller/SimpleWxBindActivity;

    const v0, 0x7f1134a7

    .line 126
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 127
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 131
    :cond_0
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;->kym:Lcom/tencent/wework/login/controller/SimpleWxBindActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1$1;-><init>(Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method
