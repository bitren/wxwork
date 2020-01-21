.class final Lfnc$2;
.super Ljava/lang/Object;
.source "FinancialUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnc;->checkIsSelfInChatRecordRange(Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/foundation/callback/Callback2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;


# direct methods
.method constructor <init>(Ldmx;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lfnc$2;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "FinancialUtil"

    const/4 v1, 0x5

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FinancialUtil.checkIsSelfInChatRecordRange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ret"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v5, "bool"

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FinancialUtil"

    .line 66
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "FinancialUtil.checkIsSelfInChatRecordRange"

    aput-object v0, p2, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lfnc$2;->cRG:Ldmx;

    if-eqz p1, :cond_0

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/tencent/wework/enterprise/api/IEnterprise;->setSelfInChatRecordRange(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "FinancialUtil"

    .line 72
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "FinancialUtil.checkIsSelfInChatRecordRange"

    aput-object v0, p2, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lfnc$2;->cRG:Ldmx;

    if-eqz p1, :cond_2

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    .line 76
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/tencent/wework/enterprise/api/IEnterprise;->setSelfInChatRecordRange(Z)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lfnc$2;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
