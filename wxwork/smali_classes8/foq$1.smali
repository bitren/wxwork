.class final Lfoq$1;
.super Ljava/lang/Object;
.source "WxAppDebugPkgLoader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoq;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/tencent/mm/api/FutureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$cb:Lcom/tencent/mm/api/FutureCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lfoq$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lfoq$1;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->ewk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object p2, p0, Lfoq$1;->val$activity:Landroid/app/Activity;

    const/4 v0, 0x0

    new-instance v1, Lfoq$1$1;

    invoke-direct {v1, p0}, Lfoq$1$1;-><init>(Lfoq$1;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    .line 124
    :cond_1
    :goto_0
    iget-object p1, p0, Lfoq$1;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {p1}, Lcom/tencent/mm/api/FutureCallback;->onComplete()V

    return-void
.end method
