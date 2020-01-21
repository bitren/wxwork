.class Lfha$22;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxf:Lfha;

.field final synthetic jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# direct methods
.method constructor <init>(Lfha;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    .line 1319
    iput-object p1, p0, Lfha$22;->jxf:Lfha;

    iput-object p2, p0, Lfha$22;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 8

    .line 1322
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->setEnterpriseStartLogin(Z)Z

    .line 1323
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "EVENT_ROTATEH_END"

    const/16 v4, 0x65

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1324
    iget-object v0, p0, Lfha$22;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    if-eqz v0, :cond_0

    .line 1325
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
