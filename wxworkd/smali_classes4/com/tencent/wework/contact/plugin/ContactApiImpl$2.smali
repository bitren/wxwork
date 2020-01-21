.class Lcom/tencent/wework/contact/plugin/ContactApiImpl$2;
.super Lelb;
.source "ContactApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/ContactApiImpl;->initMomentScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZLdcz;)Ldcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

.field final synthetic gIm:Ldcz;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZLdcz;)V
    .locals 6

    .line 1531
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$2;->gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

    iput-object p7, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$2;->gIm:Ldcz;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lelb;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Z",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 1539
    invoke-super {p0, p1, p2, p3, p4}, Lelb;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1543
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$2;->gIm:Ldcz;

    if-eqz v1, :cond_1

    .line 1544
    invoke-virtual {v1, p1, p2, p3, p4}, Ldcz;->onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 1531
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$2;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 1534
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$2;->gIm:Ldcz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldcz;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z

    move-result p1

    return p1
.end method
