.class final Lfim$2;
.super Ljava/lang/Object;
.source "FriendDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfim;->a(ILfim$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jIr:I

.field final synthetic jIy:Lfim$c;


# direct methods
.method constructor <init>(ILfim$c;)V
    .locals 0

    .line 131
    iput p1, p0, Lfim$2;->jIr:I

    iput-object p2, p0, Lfim$2;->jIy:Lfim$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    new-instance v0, Lfim$2$1;

    invoke-direct {v0, p0}, Lfim$2$1;-><init>(Lfim$2;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->ExternalUserDepartmentByCorpAZOrder([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetCorpListAndUserListCallback;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object p2, p0, Lfim$2;->jIy:Lfim$c;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const-string v1, ""

    .line 187
    invoke-interface {p2, p1, v0, v1}, Lfim$c;->a(ILjava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
