.class final Lgsq$a;
.super Ljava/lang/Object;
.source "FuliHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsq;->checkAndJumpBindMailCard(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgsq$a;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;)V
    .locals 7

    const-string v0, "FuliHelper"

    const-string v1, "checkAndJumpBindMailCard GetAllFuliCardsDetail"

    const/4 v2, 0x2

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 71
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;->unionlist:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    array-length p2, p1

    :goto_0
    if-ge v5, p2, :cond_2

    aget-object p3, p1, v5

    .line 72
    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "union"

    .line 73
    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lgsq;->a(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 74
    const-class p3, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    sget-object v0, Lgsq$a$1;->nnK:Lgsq$a$1;

    check-cast v0, Lcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;

    invoke-interface {p3, v6, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p3

    iget-object v0, p0, Lgsq$a;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailVerifyActivity(Landroid/content/Context;Landroid/os/Bundle;I)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
