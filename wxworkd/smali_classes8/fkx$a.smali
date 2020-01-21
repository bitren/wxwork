.class public final Lfkx$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkx;->a(Lfku;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic $errorCallback:Lhrn;

.field final synthetic jZq:Lfku;

.field final synthetic jZr:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;


# direct methods
.method constructor <init>(Lfku;Lhrc;Lhrn;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lfkx$a;->jZq:Lfku;

    iput-object p2, p0, Lfkx$a;->$callback:Lhrc;

    iput-object p3, p0, Lfkx$a;->$errorCallback:Lhrn;

    iput-object p4, p0, Lfkx$a;->jZr:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 12

    .line 43
    sget-object v0, Lfkx;->jZp:Lfkx;

    invoke-virtual {v0}, Lfkx;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetChildNodeListByParty()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    .line 46
    iget-object p1, p0, Lfkx$a;->jZq:Lfku;

    invoke-virtual {p1}, Lfku;->cKB()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lfkx$a;->jZq:Lfku;

    invoke-virtual {p1}, Lfku;->cKA()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfkx;->jZp:Lfkx;

    iget-object p2, p0, Lfkx$a;->jZq:Lfku;

    iget-object v0, p0, Lfkx$a;->$callback:Lhrc;

    iget-object v1, p0, Lfkx$a;->$errorCallback:Lhrn;

    invoke-static {p1, p2, p3, v0, v1}, Lfkx;->a(Lfkx;Lfku;[Lcom/tencent/wework/foundation/model/SchoolNode;Lhrc;Lhrn;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lfkx$a;->jZq:Lfku;

    invoke-virtual {p1}, Lfku;->cKA()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfkx;->jZp:Lfkx;

    iget-object p2, p0, Lfkx$a;->jZq:Lfku;

    iget-object v0, p0, Lfkx$a;->$callback:Lhrc;

    iget-object v1, p0, Lfkx$a;->$errorCallback:Lhrn;

    invoke-static {p1, p2, p3, v0, v1}, Lfkx;->b(Lfkx;Lfku;[Lcom/tencent/wework/foundation/model/SchoolNode;Lhrc;Lhrn;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p2

    check-cast v7, Ljava/util/List;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    if-eqz p3, :cond_4

    .line 161
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v1, p3, v0

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 61
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v2

    if-nez v2, :cond_3

    .line 63
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_4
    iget-object p2, p0, Lfkx$a;->jZq:Lfku;

    invoke-virtual {p2}, Lfku;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 164
    new-array p3, v3, [Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, [Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->setSubNodeList([Lcom/tencent/wework/foundation/model/SchoolNode;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_6
    :goto_2
    new-instance p1, Lfkv;

    iget-object p2, p0, Lfkx$a;->jZq:Lfku;

    invoke-virtual {p2}, Lfku;->cKz()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v6

    iget-object p2, p0, Lfkx$a;->jZq:Lfku;

    invoke-virtual {p2}, Lfku;->aIP()Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lfkx$a;->jZr:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    const-string v11, ""

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lfkv;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lfkx$a;->$callback:Lhrc;

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 82
    :cond_7
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 83
    invoke-static {p2, v3}, Ldua;->aj(Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    const p1, 0x7f110cfd

    .line 85
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->aj(Ljava/lang/String;I)V

    :goto_4
    return-void
.end method
