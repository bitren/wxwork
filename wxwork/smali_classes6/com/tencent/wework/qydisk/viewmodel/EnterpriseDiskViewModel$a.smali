.class final Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a;
.super Ljava/lang/Object;
.source "EnterpriseDiskViewModel.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->Re(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $scene:I

.field final synthetic mQo:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a;->mQo:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    iput p2, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a;->$scene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 9

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "arrayOfSpaceItems"

    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a;->mQo:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrayOfSpaceItems size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 114
    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p3, v1

    .line 28
    new-instance v4, Lgou;

    invoke-direct {v4, v3}, Lgou;-><init>(Lgpd$u;)V

    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a$a;

    invoke-direct {p2}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a$a;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_1

    new-instance p2, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a$b;

    invoke-direct {p2}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a$b;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgou;

    invoke-virtual {p2, v0}, Lgou;->uw(Z)V

    .line 43
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgou;

    .line 54
    invoke-virtual {v6}, Lgou;->efN()Lgpd$u;

    move-result-object v7

    iget v7, v7, Lgpd$u;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 55
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v6}, Lgou;->efN()Lgpd$u;

    move-result-object v7

    iget v7, v7, Lgpd$u;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v6}, Lgou;->efN()Lgpd$u;

    move-result-object v7

    iget v7, v7, Lgpd$u;->mOY:I

    if-lez v7, :cond_5

    .line 64
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 73
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    if-ne v5, v0, :cond_7

    .line 75
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgou;

    invoke-virtual {p1, v0}, Lgou;->uy(Z)V

    .line 77
    :cond_7
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgou;

    invoke-virtual {p1, v0}, Lgou;->ux(Z)V

    .line 82
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgou;

    invoke-virtual {p1, v0}, Lgou;->uw(Z)V

    .line 88
    check-cast v3, Ljava/util/Collection;

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_a
    iget p1, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a;->$scene:I

    if-nez p1, :cond_b

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 93
    check-cast v4, Ljava/util/Collection;

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_b
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetEnterpriseDiskSettingResp()Lgpd$f;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 98
    iget p1, p1, Lgpd$f;->eMk:I

    goto :goto_3

    :cond_c
    const/4 p1, 0x1

    :goto_3
    if-lez p1, :cond_d

    iget p1, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a;->$scene:I

    const/16 p3, 0x8

    if-eq p1, p3, :cond_d

    const/16 p3, 0xa

    if-eq p1, p3, :cond_d

    .line 99
    new-instance p1, Lgoo;

    invoke-direct {p1}, Lgoo;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_d
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 104
    new-instance p1, Lgov;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceUse()J

    move-result-wide v0

    const/16 p3, 0x400

    int-to-long v2, p3

    mul-long v0, v0, v2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceTotal()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lgov;-><init>(JJ)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 106
    :cond_e
    invoke-static {p2}, Lhnx;->hl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgop;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Lgop;->uu(Z)V

    .line 109
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel$a;->mQo:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->eha()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
