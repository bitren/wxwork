.class Lenl$14$1;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lenl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl$14;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFi:Ljava/util/List;

.field final synthetic gFj:Ljava/util/List;

.field final synthetic gFk:Ljava/util/List;

.field final synthetic gFl:Lenl$14;


# direct methods
.method constructor <init>(Lenl$14;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2142
    iput-object p1, p0, Lenl$14$1;->gFl:Lenl$14;

    iput-object p2, p0, Lenl$14$1;->gFi:Ljava/util/List;

    iput-object p3, p0, Lenl$14$1;->gFj:Ljava/util/List;

    iput-object p4, p0, Lenl$14$1;->gFk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 2146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 2149
    iget-object v2, p0, Lenl$14$1;->gFl:Lenl$14;

    iget-object v2, v2, Lenl$14;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {v2, v1}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lenl$14$1;->gFl:Lenl$14;

    iget-object v2, v2, Lenl$14;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-wide/16 v3, 0x0

    .line 2150
    invoke-static {v1, v2, v3, v4}, Lenl;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 2154
    invoke-virtual {v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    .line 2155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2160
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_4

    .line 2161
    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 2163
    iget-object p1, p0, Lenl$14$1;->gFi:Ljava/util/List;

    if-eqz p1, :cond_3

    const v2, 0x7f110ee6

    .line 2164
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2166
    :cond_3
    iget-object p1, p0, Lenl$14$1;->gFj:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v3, -0x45a

    invoke-direct {v2, v3, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    iget-object p1, p0, Lenl$14$1;->gFj:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2172
    :cond_4
    iget-object p1, p0, Lenl$14$1;->gFi:Ljava/util/List;

    iget-object v2, p0, Lenl$14$1;->gFk:Ljava/util/List;

    iget-object v3, p0, Lenl$14$1;->gFj:Ljava/util/List;

    iget-object v4, p0, Lenl$14$1;->gFl:Lenl$14;

    iget-object v4, v4, Lenl$14;->gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {p1, v2, v3, v4, v1}, Lenl;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    return-void
.end method
