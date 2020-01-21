.class public Lekm$b;
.super Ljava/lang/Object;
.source "PhoneContactSearchHelper.java"

# interfaces
.implements Lcfp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcgf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgf;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcgc;",
            ">;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lcgf;->aie()Ljava/util/List;

    move-result-object v0

    if-eq p3, v0, :cond_0

    .line 195
    invoke-virtual {p1, p3}, Lcgf;->as(Ljava/util/List;)V

    .line 196
    invoke-virtual {p1}, Lcgf;->clear()V

    .line 199
    :cond_0
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 200
    invoke-interface {p4}, Ljava/util/List;->clear()V

    return-void

    .line 204
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Lcgf;->ix(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 207
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgm;

    .line 209
    iget-object p3, p2, Lcgm;->ddi:Lcfu;

    if-nez p3, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    const-class p3, Lcom/tencent/wework/contact/api/IContact;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContact;

    const/4 v0, 0x5

    const-class v1, Lcom/tencent/wework/contact/api/IContact;

    .line 213
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContact;

    iget-object p2, p2, Lcgm;->ddi:Lcfu;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Lcom/tencent/wework/contact/api/IContact;->initPhoneContactProxy(Lcfu;I)Lekj;

    move-result-object p2

    .line 212
    invoke-interface {p3, v0, p2, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    .line 214
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
