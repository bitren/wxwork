.class Lenm$5$1;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenm$5;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFv:Lenm$5;


# direct methods
.method constructor <init>(Lenm$5;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lenm$5$1;->gFv:Lenm$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 551
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 552
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isFrameworkSortNoAZ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 553
    iget-object p1, p0, Lenm$5$1;->gFv:Lenm$5;

    iget-object p1, p1, Lenm$5;->dsR:Lcom/tencent/wework/foundation/logic/DepartmentService;

    new-instance v0, Lenm$5$1$1;

    invoke-direct {v0, p0, p2}, Lenm$5$1$1;-><init>(Lenm$5$1;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SortUserList([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 565
    iget-object v0, p0, Lenm$5$1;->gFv:Lenm$5;

    iget-object v0, v0, Lenm$5;->gFu:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, [Lcom/tencent/wework/foundation/model/Department;

    iget-object v1, p0, Lenm$5$1;->gFv:Lenm$5;

    iget-object v1, v1, Lenm$5;->gFp:Lekd;

    invoke-static {p1, v0, p2, p2, v1}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    :goto_0
    return-void
.end method
