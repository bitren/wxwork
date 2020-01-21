.class Lexd$2;
.super Ljava/lang/Object;
.source "SearchContactsForMail.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchMailContactHeatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexd;->aH(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihy:Lexd;

.field final synthetic val$id:I

.field final synthetic val$keyword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexd;ILjava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lexd$2;->ihy:Lexd;

    iput p2, p0, Lexd$2;->val$id:I

    iput-object p3, p0, Lexd$2;->val$keyword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 140
    iget-object v1, p0, Lexd$2;->ihy:Lexd;

    invoke-static {v1}, Lexd;->a(Lexd;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lexd$2;->val$id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 142
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 143
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->nick:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 144
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->email:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v6}, Lexp;->uS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 146
    new-instance v7, Lexg;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$ContactHeat;->heat:I

    int-to-long v8, v4

    invoke-direct {v7, v5, v6, v8, v9}, Lexg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    iget-object v4, p0, Lexd$2;->ihy:Lexd;

    invoke-static {v4}, Lexd;->b(Lexd;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, p0, Lexd$2;->val$id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p2, "SearchContactForMail"

    const/4 v1, 0x1

    .line 155
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searchInMailAddressBook end: keyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lexd$2;->val$keyword:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorcode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lexd$2;->ihy:Lexd;

    invoke-static {p1}, Lexd;->c(Lexd;)Ljava/util/HashMap;

    move-result-object p1

    iget p2, p0, Lexd$2;->val$id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexd$a;

    .line 158
    iput-boolean v1, p1, Lexd$a;->ihz:Z

    .line 159
    invoke-virtual {p1}, Lexd$a;->cdt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    iget-object p1, p0, Lexd$2;->ihy:Lexd;

    iget p2, p0, Lexd$2;->val$id:I

    invoke-static {p1, p2}, Lexd;->a(Lexd;I)V

    :cond_3
    return-void
.end method
