.class final Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchViewModel.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $scene:I

.field final synthetic mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

.field final synthetic mQm:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

.field final synthetic mQn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;Ljava/lang/String;ILcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mQm:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mQn:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->$scene:I

    iput-object p4, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[Lgpd$c;[Lgpd$u;)V
    .locals 9

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayOfFileItems"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayOfSpaceItems"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 28
    iget-object p3, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mQm:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->getTAG()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchFile keyWord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mQn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mQm:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SearchFile keyWord="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mQn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", arrayOfFileItems: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", arrayOfSpaceItems:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 112
    array-length p2, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v4, p4, v2

    add-int/lit8 v5, v3, 0x1

    .line 38
    iget v6, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->$scene:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget v6, v4, Lgpd$u;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    new-instance v6, Lgot;

    iget-object v7, v4, Lgpd$u;->name:[B

    invoke-static {v7}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "TextUtil.newUTF8String(spaceItem.name)"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lgot;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 43
    invoke-virtual {v6, v1}, Lgot;->uv(Z)V

    .line 45
    :cond_2
    invoke-virtual {v6, v4}, Lgot;->a(Lgpd$u;)V

    .line 46
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 49
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 50
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    .line 114
    array-length v2, p3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, p3, v3

    .line 52
    iget v5, v4, Lgpd$c;->mOe:I

    if-eq v5, v1, :cond_4

    goto :goto_3

    .line 55
    :cond_4
    iget v5, v4, Lgpd$c;->fileType:I

    if-ne v5, v1, :cond_5

    .line 56
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_5
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 63
    :cond_6
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    .line 65
    iget-object v2, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 66
    iget-object v2, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    const-string v3, "params.filterSupportFileType"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "/"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 118
    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 119
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 66
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_8

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lhnx;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 124
    :cond_a
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    check-cast v2, Ljava/util/Collection;

    .line 126
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 66
    check-cast v2, [Ljava/lang/String;

    .line 67
    array-length v3, v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_c

    aget-object v5, v2, v4

    .line 68
    invoke-virtual {p3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 126
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_c
    check-cast p2, Ljava/lang/Iterable;

    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, Lhnx;->eBV()V

    :cond_d
    check-cast v3, Lgpd$c;

    .line 74
    iget v5, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->$scene:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_e

    if-ne v5, v1, :cond_10

    :cond_e
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    iget-object v6, v3, Lgpd$c;->spaceId:[B

    invoke-static {v6}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceAuthById(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_10

    goto :goto_9

    .line 77
    :cond_10
    new-instance v5, Lgos;

    iget-object v6, v3, Lgpd$c;->name:[B

    invoke-static {v6}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TextUtil.newUTF8String(fileItem.name)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lgos;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_11

    .line 79
    invoke-virtual {v5, v1}, Lgos;->uv(Z)V

    .line 81
    :cond_11
    invoke-virtual {v5, v3}, Lgos;->a(Lgpd$c;)V

    .line 82
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v2, v4

    goto :goto_8

    .line 85
    :cond_12
    iget p2, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->$scene:I

    if-eqz p2, :cond_13

    const/16 v2, 0x8

    if-eq p2, v2, :cond_13

    const/16 v2, 0xa

    if-ne p2, v2, :cond_1a

    .line 86
    :cond_13
    check-cast p4, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p4, 0x1

    if-gez p4, :cond_14

    invoke-static {}, Lhnx;->eBV()V

    :cond_14
    check-cast v2, Lgpd$c;

    .line 87
    iget-object v4, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    if-eqz v4, :cond_17

    .line 88
    iget-boolean v4, v4, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLj:Z

    if-eqz v4, :cond_15

    invoke-static {v2}, Lgpi;->c(Lgpd$c;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    .line 91
    :cond_15
    iget-object v4, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mLb:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    iget-object v4, v4, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 92
    invoke-static {v0, v2}, Lgpi;->a(ZLgpd$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v0, v2}, Lgpi;->a(ZLgpd$c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "QyDiskUtil.getFileExtensionName(false, fileItem)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_17
    new-instance v4, Lgor;

    iget-object v5, v2, Lgpd$c;->name:[B

    invoke-static {v5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TextUtil.newUTF8String(fileItem.name)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lgor;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_18

    .line 99
    invoke-virtual {v4, v1}, Lgor;->uv(Z)V

    .line 101
    :cond_18
    invoke-virtual {v4, v2}, Lgor;->a(Lgpd$c;)V

    .line 102
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_b
    move p4, v3

    goto :goto_a

    .line 106
    :cond_1a
    iget-object p2, p0, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel$a;->mQm:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->eha()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
