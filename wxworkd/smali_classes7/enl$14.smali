.class final Lenl$14;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl;->h(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

.field final synthetic gFa:Z

.field final synthetic gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 2106
    iput-object p1, p0, Lenl$14;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iput-boolean p2, p0, Lenl$14;->gFa:Z

    iput-object p3, p0, Lenl$14;->gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2113
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 2115
    :goto_0
    iget-object v2, p0, Lenl$14;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v3, p0, Lenl$14;->gFa:Z

    invoke-static {v2, v3, v1}, Lenl;->d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2117
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2120
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 2121
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 2123
    iget-object v3, p0, Lenl$14;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v4

    invoke-static {v3, v4}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2124
    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v3

    iget-object v4, p0, Lenl$14;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lenl;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;J)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 2127
    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IContactItem;->yN(I)V

    .line 2128
    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2141
    :cond_4
    iget-object p2, p0, Lenl$14;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    invoke-static {p2}, Lenl;->ip(Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2142
    iget-object p2, p0, Lenl$14;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    new-instance v2, Lenl$14$1;

    invoke-direct {v2, p0, p3, p1, v1}, Lenl$14$1;-><init>(Lenl$14;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2, v2, v0}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lenl$b;Z)V

    goto :goto_2

    .line 2180
    :cond_5
    iget-object p2, p0, Lenl$14;->gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p3, v1, p1, p2, v0}, Lenl;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    :goto_2
    return-void
.end method
