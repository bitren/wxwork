.class final Lejt$2;
.super Ljava/lang/Object;
.source "ContactItem_Converter.java"

# interfaces
.implements Lejt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejt<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        "Lcom/tencent/wework/foundation/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lejt$2;->k(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 3

    .line 24
    const-class v0, Lcom/tencent/wework/contact/api/IContact;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContact;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1
.end method
