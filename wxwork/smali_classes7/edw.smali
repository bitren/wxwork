.class public Ledw;
.super Ljava/lang/Object;
.source "JsFuncJumpToBindWxPage.java"

# interfaces
.implements Ldzt;


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ledw;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p3, "JsFuncJumpToBindWxPage"

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "wwapp.jumpToBindWx"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p3

    invoke-virtual {p3}, Lgxy;->ewk()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    iget-object v0, p0, Ledw;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v1, Ledw$1;

    invoke-direct {v1, p0, p1, p2}, Ledw$1;-><init>(Ledw;Lefb;Ljava/lang/String;)V

    invoke-interface {p3, v0, v2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :cond_0
    return-void
.end method
