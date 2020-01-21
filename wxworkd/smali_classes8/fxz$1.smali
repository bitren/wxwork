.class Lfxz$1;
.super Ljava/lang/Object;
.source "CollectionCardMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxz;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnN:Lcom/tencent/wework/collect/api/Collection;

.field final synthetic lnO:Lfxz;


# direct methods
.method constructor <init>(Lfxz;Lcom/tencent/wework/collect/api/Collection;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfxz$1;->lnO:Lfxz;

    iput-object p2, p0, Lfxz$1;->lnN:Lcom/tencent/wework/collect/api/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f110c66

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfxz$1;->lnN:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v2}, Lcom/tencent/wework/collect/api/Collection;->aRs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p2, p0, Lfxz$1;->lnO:Lfxz;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfxz;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
