.class final Lejt$1;
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
        "Lcom/tencent/wework/foundation/model/User;",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 16
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, p1}, Lejt$1;->b(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method
