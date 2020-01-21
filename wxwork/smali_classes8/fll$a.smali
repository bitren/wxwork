.class public final Lfll$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentChooseProvider.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfll;->a(Lfks;Ljava/util/List;Ljava/util/List;ILdda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $itemDataList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic gXF:Ldda;

.field final synthetic kfO:Lfll;

.field final synthetic kfP:Lfks;

.field final synthetic kfQ:Ljava/util/List;


# direct methods
.method constructor <init>(Lfll;Lfks;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ldda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfks;",
            "Ljava/util/List;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ldda;",
            ")V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lfll$a;->kfO:Lfll;

    iput-object p2, p0, Lfll$a;->kfP:Lfks;

    iput-object p3, p0, Lfll$a;->kfQ:Ljava/util/List;

    iput-object p4, p0, Lfll$a;->$itemDataList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lfll$a;->gXF:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    if-eqz p3, :cond_1

    .line 510
    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p3, v1

    .line 76
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 77
    iget-object v3, p0, Lfll$a;->kfO:Lfll;

    iget-object v4, p0, Lfll$a;->kfP:Lfks;

    iget-object v5, p0, Lfll$a;->kfQ:Ljava/util/List;

    invoke-virtual {v3, v2, v4, v5, v0}, Lfll;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Lfks;Ljava/util/List;Z)Lfks;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lfll$a;->$itemDataList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object p2, p0, Lfll$a;->kfO:Lfll;

    invoke-virtual {p2}, Lfll;->cNX()Lfkq;

    move-result-object p2

    iget-boolean p2, p2, Lfkq;->jWp:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfll$a;->kfP:Lfks;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x5

    if-ne p2, p3, :cond_3

    .line 83
    iget-object p2, p0, Lfll$a;->$itemDataList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lfll$a;->kfO:Lfll;

    iget-object v1, p0, Lfll$a;->kfP:Lfks;

    invoke-virtual {p3, v1}, Lfll;->c(Lfks;)Lfks;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    :cond_3
    iget-object v1, p0, Lfll$a;->gXF:Ldda;

    if-eqz v1, :cond_8

    iget-object p2, p0, Lfll$a;->kfP:Lfks;

    move-object v3, p2

    check-cast v3, Lddc;

    iget-object p2, p0, Lfll$a;->$itemDataList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p2, p0, Lfll$a;->kfO:Lfll;

    invoke-static {p2}, Lfll;->a(Lfll;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    iget-object p2, p0, Lfll$a;->kfO:Lfll;

    iget-object p3, p0, Lfll$a;->kfP:Lfks;

    invoke-static {p2, p3}, Lfll;->a(Lfll;Lfks;)Z

    move-result v7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    move v2, p1

    invoke-interface/range {v1 .. v8}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    goto :goto_2

    .line 94
    :cond_4
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    .line 95
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const p1, 0x7f110cfd

    .line 97
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
