.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Ldns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Landroid/view/View;I)V
    .locals 3

    const/16 p1, 0x100

    const/4 v0, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x200

    if-eq p2, p1, :cond_3

    const/16 p1, 0x300

    if-eq p2, p1, :cond_1

    const/16 p1, 0x400

    if-eq p2, p1, :cond_0

    const/16 p1, 0x500

    if-eq p2, p1, :cond_3

    goto/16 :goto_1

    .line 1159
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->e(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    goto/16 :goto_1

    .line 1162
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_1

    .line 1165
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->f(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1166
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->g(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    goto/16 :goto_1

    .line 1156
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bns()V

    goto/16 :goto_1

    .line 1116
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget p2, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    .line 1120
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p1}, Lfpt;->cUI()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnR()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1121
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    new-array p2, v0, [J

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-wide v1, v1, Lfpt;->mId:J

    aput-wide v1, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;[J)V

    goto/16 :goto_1

    .line 1124
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnr()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-wide v0, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->isInnerCustomerServiceId(J)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitSearchContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 1130
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpY:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_9

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1146
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->e(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    goto :goto_1

    .line 1143
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p2, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_1

    .line 1133
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->f(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1134
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->e(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    goto :goto_1

    .line 1136
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->g(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    goto :goto_1

    .line 1140
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->h(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    goto :goto_1

    .line 1125
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$50;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->e(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
