.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f$1;
.super Lfuq;
.source "HomeSchoolContractProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCY:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic kbk:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/User;",
            ")V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f$1;->kbk:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f$1;->iCY:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f$1;->kbk:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/tencent/wework/foundation/model/User;

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f$1;->iCY:[Lcom/tencent/wework/foundation/model/User;

    aget-object v6, v6, v3

    if-nez v6, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    aput-object v6, v5, v3

    aput-object v5, v2, v4

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f$1;->kbk:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->finish()V

    :cond_2
    return-void
.end method
