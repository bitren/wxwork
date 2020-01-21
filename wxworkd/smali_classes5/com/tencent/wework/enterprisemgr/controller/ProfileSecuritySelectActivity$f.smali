.class final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$f;
.super Ljava/lang/Object;
.source "ProfileSecuritySelectActivity.kt"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

.field final synthetic jrQ:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$f;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$f;->jrQ:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$f;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyCorpSwitch()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$f;->jrQ:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;

    if-eqz v0, :cond_0

    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "errorMsg"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;->onResult(ILjava/lang/String;)V

    :cond_0
    return v2
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$f;->b(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
