.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$2;
.super Ljava/lang/Object;
.source "AppStoreInstallOneAppActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->aEb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$2;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const-string p2, "AppStoreInstallOneAppActivity"

    const/4 v0, 0x2

    .line 120
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GetStandardPriceInfo2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p3}, Ldbe$av;->bR([B)Ldbe$av;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Ldbe$av;->epH:Ldbe$dc;

    iget-object p1, p1, Ldbe$dc;->eub:[Ldbe$db;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity$2;->emO:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->aQ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AppStoreInstallOneAppActivity"

    .line 129
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "GetStandardPriceInfo2 onResult"

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
