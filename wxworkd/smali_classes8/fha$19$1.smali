.class Lfha$19$1;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha$19;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxp:Lfha$19;


# direct methods
.method constructor <init>(Lfha$19;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lfha$19$1;->jxp:Lfha$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1182
    iget-object p1, p0, Lfha$19$1;->jxp:Lfha$19;

    iget-object p1, p1, Lfha$19;->val$context:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 1183
    :cond_0
    iget-object v0, p0, Lfha$19$1;->jxp:Lfha$19;

    iget-object v0, v0, Lfha$19;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lfha$19$1;->jxp:Lfha$19;

    iget-object v0, v0, Lfha$19;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
