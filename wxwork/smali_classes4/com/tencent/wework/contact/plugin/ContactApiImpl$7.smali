.class Lcom/tencent/wework/contact/plugin/ContactApiImpl$7;
.super Lekr;
.source "ContactApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/plugin/ContactApiImpl;->initAttendanceRulePersonInChargeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)Ldcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

.field final synthetic gIm:Ldcz;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/plugin/ContactApiImpl;Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$7;->gIl:Lcom/tencent/wework/contact/plugin/ContactApiImpl;

    iput-object p5, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$7;->gIm:Ldcz;

    invoke-direct {p0, p2, p3, p4}, Lekr;-><init>(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;I)V

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

    .line 664
    invoke-super {p0, p1, p2, p3, p4}, Lekr;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$7;->gIm:Ldcz;

    if-eqz v1, :cond_1

    .line 669
    invoke-virtual {v1, p1, p2, p3, p4}, Ldcz;->onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 656
    check-cast p2, Lekv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/plugin/ContactApiImpl$7;->a(Landroid/app/Activity;Lekv;ZLjava/util/List;)Z

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

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/contact/plugin/ContactApiImpl$7;->gIm:Ldcz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldcz;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z

    move-result p1

    return p1
.end method
