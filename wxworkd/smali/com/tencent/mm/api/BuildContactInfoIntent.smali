.class public Lcom/tencent/mm/api/BuildContactInfoIntent;
.super Ljava/lang/Object;
.source "BuildContactInfoIntent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BuildContactInfoIntent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactItem;I)V
    .locals 1

    .line 41
    const-class v0, Lcom/tencent/mm/api/IBizInfoLogic;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IBizInfoLogic;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/api/IBizInfoLogic;->buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactItem;I)V

    return-void
.end method

.method public static buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;I)V
    .locals 1

    .line 30
    const-class v0, Lcom/tencent/mm/api/IBizInfoLogic;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IBizInfoLogic;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/api/IBizInfoLogic;->buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;I)V

    return-void
.end method

.method public static buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;I)V
    .locals 2

    const-string v0, "Contact_User"

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->UserName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Nick"

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->NickName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_PyInitial"

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->PYInitial:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_QuanPin"

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->QuanPin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Sex"

    .line 57
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->Sex:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Scene"

    .line 63
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "Contact_KHideExpose"

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget-object p2, Lcom/tencent/mm/ui/ConstantsUI$Contact;->KAntispamTicket:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->AntispamTicket:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_add_contact_openim_appid"

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->AppId:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_add_contact_match_type"

    .line 75
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->MatchType:I

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_add_contact_custom_detail_visible"

    .line 76
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->CustomInfo:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->DetailVisible:I

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_add_contact_custom_detail"

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->CustomInfo:Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/OpenIMContactCustomInfo;->Detail:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "MicroMsg.BuildContactInfoIntent"

    const-string p2, "[tomys] anti, content: %s"

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SearchOpenIMContactItem;->AntispamTicket:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
