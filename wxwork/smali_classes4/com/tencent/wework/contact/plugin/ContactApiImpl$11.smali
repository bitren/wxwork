.class Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;
.super Lekw;
.source "ContactApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/ContactApiImpl;->obtainIntent_ContactItemChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Leka;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

.field final synthetic gIo:Leka;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Leka;)V
    .locals 0

    .line 1103
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;->gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

    iput-object p4, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;->gIo:Leka;

    invoke-direct {p0, p2, p3}, Lekw;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;)V

    return-void
.end method


# virtual methods
.method public a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;I",
            "Ldda<",
            "Lekv;",
            ">;)V"
        }
    .end annotation

    .line 1115
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;->gIo:Leka;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1116
    invoke-virtual/range {v0 .. v5}, Leka;->loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ldda<",
            "Lekv;",
            ">;)Z"
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;->gIo:Leka;

    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {v0, p1, p2, p3, p4}, Leka;->handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doSearchData(Ljava/lang/String;)V
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;->gIo:Leka;

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {v0, p1}, Leka;->doSearchData(Ljava/lang/String;)V

    goto :goto_0

    .line 1125
    :cond_0
    invoke-super {p0, p1}, Lekw;->doSearchData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z
    .locals 0

    .line 1103
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z

    move-result p1

    return p1
.end method

.method public synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 6

    .line 1103
    move-object v1, p1

    check-cast v1, Lekv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
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

    .line 1107
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$11;->gIo:Leka;

    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {v0, p1, p2, p3, p4}, Leka;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
