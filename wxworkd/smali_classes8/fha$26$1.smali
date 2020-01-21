.class Lfha$26$1;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha$26;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxy:Lfha$26;


# direct methods
.method constructor <init>(Lfha$26;)V
    .locals 0

    .line 1759
    iput-object p1, p0, Lfha$26$1;->jxy:Lfha$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 6

    if-nez p1, :cond_0

    .line 1763
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->updateWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    const p3, 0x7f1108e4

    const/4 v0, 0x2

    .line 1764
    invoke-static {p3, v0}, Ldua;->dL(II)V

    .line 1766
    :cond_0
    iget-object p3, p0, Lfha$26$1;->jxy:Lfha$26;

    iget-object p3, p3, Lfha$26;->fZT:Ldje$a;

    if-eqz p3, :cond_1

    .line 1767
    iget-object p3, p0, Lfha$26$1;->jxy:Lfha$26;

    iget-object v0, p3, Lfha$26;->fZT:Ldje$a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
