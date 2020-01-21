.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$8;
.super Ljava/lang/Object;
.source "AppStoreInstallSuperFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->a(Ljava/lang/String;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

.field final synthetic enD:Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$8;->enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$8;->enD:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string v0, "AppStoreInstallSuperFragment"

    const/4 v1, 0x3

    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "calMemberSize onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$8;->enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->dismissProgress()V

    .line 301
    :try_start_0
    invoke-static {p3}, Ldbe$o;->bE([B)Ldbe$o;

    move-result-object p2

    .line 302
    iget-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$8;->enD:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    iget v0, p2, Ldbe$o;->count:I

    iget p2, p2, Ldbe$o;->count:I

    invoke-interface {p3, v0, p2}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "AppStoreInstallSuperFragment"

    .line 304
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "calMemberSize onResult"

    aput-object v0, p1, v3

    aput-object p2, p1, v2

    invoke-static {p3, p1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
