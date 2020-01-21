.class public final Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingStorageHelper.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrt;->b(Lhxp;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrn<",
        "Lhxp;",
        "Lhpl<",
        "-",
        "Lhnf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "com.tencent.wework.setting.controller.SettingStorageHelper$getDownloadFileSet$2"
    eCi = {}
    f = "SettingStorageHelper.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lfui;

.field final synthetic $set:Ljava/util/Set;

.field label:I

.field private p$:Lhxp;


# direct methods
.method public constructor <init>(Lfui;Ljava/util/Set;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->$item:Lfui;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->$set:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpl<",
            "*>;)",
            "Lhpl<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->$item:Lfui;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->$set:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;-><init>(Lfui;Ljava/util/Set;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 218
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->p$:Lhxp;

    .line 219
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->$item:Lfui;

    invoke-interface {v0}, Lfui;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgtf;->v(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/List;

    move-result-object p1

    const-string v0, "list"

    .line 220
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf$g;

    .line 221
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgtf$g;->aOD()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v2

    invoke-virtual {v0}, Lgtf$g;->aOE()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IFileDownload;->getMailAttachmentPath(Lcom/tencent/wework/foundation/model/Mail;I)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;->$set:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
