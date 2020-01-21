.class Lern$15;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern;->g([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkR:Lern;

.field final synthetic hkU:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lern;Ljava/util/Collection;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lern$15;->hkR:Lern;

    iput-object p2, p0, Lern$15;->hkU:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 318
    iget-object p1, p0, Lern$15;->hkU:Ljava/util/Collection;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 319
    iget-object p1, p0, Lern$15;->hkR:Lern;

    iget-object p2, p0, Lern$15;->hkU:Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lern;->a(Lern;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 320
    iget-object p1, p0, Lern$15;->hkR:Lern;

    invoke-static {p1}, Lern;->a(Lern;)V

    return-void
.end method
