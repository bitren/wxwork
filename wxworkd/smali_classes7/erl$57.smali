.class Lerl$57;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Leos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->e([Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;)V
    .locals 0

    .line 2197
    iput-object p1, p0, Lerl$57;->hkh:Lerl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iB(Z)V
    .locals 6

    .line 2200
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "enterprise_customer_update"

    const/16 v2, 0x68

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
