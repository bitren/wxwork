.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$14;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Ljava/lang/String;Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

.field final synthetic jjU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Ljava/lang/String;Ldqp;)V
    .locals 0

    .line 1577
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$14;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$14;->jjU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$14;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "CurrentEnterpriseInfoActivity.corefee"

    const/4 v1, 0x3

    .line 1581
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyCorpName()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$14;->jjU:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1582
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$14;->eEy:Ldqp;

    if-eqz v0, :cond_0

    .line 1583
    invoke-interface {v0, p1, p2}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return v2
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1577
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$14;->b(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
