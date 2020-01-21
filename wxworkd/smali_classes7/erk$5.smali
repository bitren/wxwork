.class Lerk$5;
.super Ljava/lang/Object;
.source "CustomerTagManageHelper.java"

# interfaces
.implements Leom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->makeCustomerTagLabelDataCache(Ljava/util/ArrayList;Leos;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hju:Leos;

.field final synthetic hjv:Lerk;


# direct methods
.method constructor <init>(Lerk;Leos;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lerk$5;->hjv:Lerk;

    iput-object p2, p0, Lerk$5;->hju:Leos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "CustomerTagManageHelper"

    const/4 v1, 0x2

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CustomerTagLabelData makeCustomerTagLabelDataCache "

    aput-object v3, v1, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lerk;->access$000()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lerk;->m(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 186
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lerk;->access$000()Ljava/util/HashMap;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lerk$5;->hju:Leos;

    if-eqz p1, :cond_3

    .line 192
    invoke-interface {p1, v3}, Leos;->iB(Z)V

    :cond_3
    return-void
.end method
