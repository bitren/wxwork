.class public Lerh;
.super Ldcx;
.source "CustomerItemData.java"


# instance fields
.field private gmG:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ldcx;-><init>()V

    .line 19
    iput-object p1, p0, Lerh;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method


# virtual methods
.method public aII()I
    .locals 1

    const v0, 0x7f08041e

    return v0
.end method

.method public aIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lerh;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bko()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aIg()J
    .locals 2

    .line 15
    iget-object v0, p0, Lerh;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public aIh()Ljava/lang/CharSequence;
    .locals 4

    .line 33
    iget-object v0, p0, Lerh;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3, v1}, Lcom/tencent/wework/contact/api/IContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public aIs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public blb()Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 23
    iget-object v0, p0, Lerh;->gmG:Lcom/tencent/wework/contact/api/IContactItem;

    return-object v0
.end method
