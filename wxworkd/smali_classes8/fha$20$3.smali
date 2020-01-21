.class Lfha$20$3;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha$20;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxq:Lfha$20;


# direct methods
.method constructor <init>(Lfha$20;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lfha$20$3;->jxq:Lfha$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1243
    iget-object p1, p0, Lfha$20$3;->jxq:Lfha$20;

    iget-object p1, p1, Lfha$20;->val$context:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 1244
    :cond_0
    iget-object v0, p0, Lfha$20$3;->jxq:Lfha$20;

    iget-object v0, v0, Lfha$20;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lfha$20$3;->jxq:Lfha$20;

    iget-object v0, v0, Lfha$20;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
