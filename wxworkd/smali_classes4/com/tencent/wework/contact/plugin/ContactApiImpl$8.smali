.class Lcom/tencent/wework/contact/plugin/ContactApiImpl$8;
.super Lekt;
.source "ContactApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/ContactApiImpl;->initCommonSpecifiedRangeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[JLdcz;)Ldcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

.field final synthetic gIm:Ldcz;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[JLdcz;)V
    .locals 7

    .line 680
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$8;->gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

    iput-object p8, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$8;->gIm:Ldcz;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lekt;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I[J[J[J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z
    .locals 1
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

    .line 688
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$8;->gIm:Ldcz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldcz;->onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 680
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$8;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

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

    .line 683
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$8;->gIm:Ldcz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldcz;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z

    move-result p1

    return p1
.end method
