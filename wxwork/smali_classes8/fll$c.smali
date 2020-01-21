.class public final Lfll$c;
.super Ljava/lang/Object;
.source "HomeSchoolStudentChooseProvider.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfll;->a(Lfks;Ljava/lang/String;Ljava/util/List;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final synthetic gXF:Ldda;

.field public final synthetic kfO:Lfll;

.field public final synthetic kfQ:Ljava/util/List;

.field final synthetic kfS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfll;Ljava/lang/String;Ldda;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldda;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lfll$c;->kfO:Lfll;

    iput-object p2, p0, Lfll$c;->kfS:Ljava/lang/String;

    iput-object p3, p0, Lfll$c;->gXF:Ldda;

    iput-object p4, p0, Lfll$c;->kfQ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 11

    .line 165
    iget-object p2, p0, Lfll$c;->kfO:Lfll;

    invoke-static {p2}, Lfll;->b(Lfll;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSearchKeyChanged()->SearchParty()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lfll$c;->kfS:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_f

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 169
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    .line 510
    array-length v1, p3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_a

    aget-object v7, p3, v6

    .line 172
    iget-object v8, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {v8}, Lfll;->cNX()Lfkq;

    move-result-object v8

    iget v8, v8, Lfkq;->jWq:I

    const/4 v9, 0x6

    if-ne v8, v3, :cond_1

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-ne v8, v9, :cond_1

    .line 175
    iget-object v8, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {v8, v7, v0, v0, v3}, Lfll;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Lfks;Ljava/util/List;Z)Lfks;

    move-result-object v7

    .line 176
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 177
    :cond_1
    iget-object v8, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {v8}, Lfll;->cNX()Lfkq;

    move-result-object v8

    iget v8, v8, Lfkq;->jWq:I

    const/4 v10, 0x5

    if-ne v8, v4, :cond_3

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-ne v8, v10, :cond_3

    .line 180
    iget-object v8, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {v8, v7, v0, v0, v3}, Lfll;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Lfks;Ljava/util/List;Z)Lfks;

    move-result-object v7

    .line 181
    iget-object v8, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 182
    :cond_3
    iget-object v8, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {v8}, Lfll;->cNX()Lfkq;

    move-result-object v8

    iget v8, v8, Lfkq;->jWq:I

    if-ne v8, v5, :cond_5

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ne v8, v10, :cond_5

    .line 183
    iget-object v8, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {v8, v7, v0, v0, v3}, Lfll;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Lfks;Ljava/util/List;Z)Lfks;

    move-result-object v7

    .line 184
    iget-object v8, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 185
    :cond_5
    iget-object v8, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {v8}, Lfll;->cNX()Lfkq;

    move-result-object v8

    iget v8, v8, Lfkq;->jWq:I

    if-eq v8, v3, :cond_9

    iget-object v8, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {v8}, Lfll;->cNX()Lfkq;

    move-result-object v8

    iget v8, v8, Lfkq;->jWq:I

    if-eq v8, v4, :cond_9

    .line 186
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    iget-object v10, p0, Lfll$c;->kfO:Lfll;

    invoke-static {v10}, Lfll;->c(Lfll;)I

    move-result v10

    if-le v8, v10, :cond_9

    .line 189
    iget-object v8, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {v8, v7, v0, v0, v3}, Lfll;->a(Lcom/tencent/wework/foundation/model/SchoolNode;Lfks;Ljava/util/List;Z)Lfks;

    move-result-object v8

    .line 190
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-ne v7, v9, :cond_8

    .line 191
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 193
    :cond_8
    iget-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 199
    :cond_a
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 512
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfks;

    .line 202
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 205
    :cond_b
    iget-object p1, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {p1}, Lfll;->cNX()Lfkq;

    move-result-object p1

    iget p1, p1, Lfkq;->jWq:I

    if-eq p1, v3, :cond_d

    iget-object p1, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {p1}, Lfll;->cNX()Lfkq;

    move-result-object p1

    iget p1, p1, Lfkq;->jWq:I

    if-eq p1, v4, :cond_d

    iget-object p1, p0, Lfll$c;->kfO:Lfll;

    invoke-virtual {p1}, Lfll;->cNX()Lfkq;

    move-result-object p1

    iget p1, p1, Lfkq;->jWq:I

    if-eq p1, v5, :cond_d

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_c

    goto :goto_8

    .line 211
    :cond_c
    sget-object p1, Lhyq;->nVh:Lhyq;

    move-object v1, p1

    check-cast v1, Lhxp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;-><init>(Lfll$c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lhpl;)V

    move-object v4, p1

    check-cast v4, Lhrn;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object p1

    .line 266
    invoke-static {p1}, Ldrt;->b(Lhyx;)V

    goto :goto_a

    .line 206
    :cond_d
    :goto_8
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 514
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfks;

    .line 207
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 209
    :cond_e
    iget-object v1, p0, Lfll$c;->gXF:Ldda;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_f
    :goto_a
    return-void
.end method
