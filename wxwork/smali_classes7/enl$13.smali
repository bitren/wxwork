.class final Lenl$13;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl;->g(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

.field final synthetic gFa:Z

.field final synthetic goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 1918
    iput-object p1, p0, Lenl$13;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iput-boolean p2, p0, Lenl$13;->gFa:Z

    iput-object p3, p0, Lenl$13;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 1922
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1923
    iget-object p3, p0, Lenl$13;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, p0, Lenl$13;->gFa:Z

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {p3, v0, v1}, Lenl;->d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1924
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1925
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_3

    .line 1927
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 1928
    iget-object p3, p0, Lenl$13;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p3, p3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkg:Ljava/lang/String;

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1929
    new-instance p3, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v0, -0x458

    const/4 v1, 0x4

    iget-object v2, p0, Lenl$13;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkg:Ljava/lang/String;

    invoke-direct {p3, v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1935
    :cond_2
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1937
    :cond_3
    iget-object p2, p0, Lenl$13;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ck(Ljava/util/List;)V

    .line 1939
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 1940
    iget-object p1, p0, Lenl$13;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1942
    :cond_4
    iget-object p1, p0, Lenl$13;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    return-void
.end method
