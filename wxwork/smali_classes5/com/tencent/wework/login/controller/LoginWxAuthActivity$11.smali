.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$11;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$11;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "login_phone_login"

    const v0, 0x4addb4b

    const/4 v1, 0x1

    .line 440
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 442
    invoke-static {}, Ldqz;->aZz()Ldqz;

    const/4 p1, 0x2

    invoke-static {p1}, Ldqz;->vU(I)V

    .line 443
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$11;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    return-void
.end method
