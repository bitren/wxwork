.class public final Lfll$d;
.super Ljava/lang/Object;
.source "HomeSchoolStudentChooseProvider.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfll;->a(Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfO:Lfll;

.field final synthetic kfU:Lcom/tencent/wework/foundation/model/SchoolNode;

.field final synthetic kfV:Z

.field final synthetic kfW:I

.field final synthetic kfX:Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;


# direct methods
.method constructor <init>(Lfll;Lcom/tencent/wework/foundation/model/SchoolNode;ZILcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "ZI",
            "Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;",
            ")V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lfll$d;->kfO:Lfll;

    iput-object p2, p0, Lfll$d;->kfU:Lcom/tencent/wework/foundation/model/SchoolNode;

    iput-boolean p3, p0, Lfll$d;->kfV:Z

    iput p4, p0, Lfll$d;->kfW:I

    iput-object p5, p0, Lfll$d;->kfX:Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 7

    .line 137
    iget-object v0, p0, Lfll$d;->kfO:Lfll;

    invoke-static {v0}, Lfll;->b(Lfll;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestChildNodeList()->onResult:"

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

    iget-object v2, p0, Lfll$d;->kfU:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_8

    .line 141
    iget-boolean v0, p0, Lfll$d;->kfV:Z

    if-eqz v0, :cond_7

    .line 140
    sget-object v0, Lfly;->kkq:Lfly$a;

    invoke-virtual {v0, p3, v3}, Lfly$a;->a([Lcom/tencent/wework/foundation/model/SchoolNode;I)I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lfll$d;->kfU:Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_7

    if-eqz p3, :cond_5

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 511
    array-length v1, p3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v5, p3, v2

    .line 142
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 512
    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 143
    invoke-static {v0}, Lhnx;->hj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    if-eqz v0, :cond_7

    .line 144
    iget-object p1, p0, Lfll$d;->kfO:Lfll;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p2

    if-eqz p2, :cond_6

    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    :cond_6
    invoke-static {p1, v3}, Lfll;->a(Lfll;I)V

    .line 145
    iget-object p1, p0, Lfll$d;->kfO:Lfll;

    iget p2, p0, Lfll$d;->kfW:I

    iget-boolean p3, p0, Lfll$d;->kfV:Z

    iget-object v1, p0, Lfll$d;->kfX:Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    invoke-static {p1, v0, p2, p3, v1}, Lfll;->a(Lfll;Lcom/tencent/wework/foundation/model/SchoolNode;IZLcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void

    .line 149
    :cond_7
    iget-object v0, p0, Lfll$d;->kfX:Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;->onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/SchoolNode;)V

    :cond_8
    return-void
.end method
