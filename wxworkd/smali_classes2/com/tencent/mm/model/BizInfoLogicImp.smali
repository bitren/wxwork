.class public Lcom/tencent/mm/model/BizInfoLogicImp;
.super Ljava/lang/Object;
.source "BizInfoLogicImp.java"

# interfaces
.implements Lcom/tencent/mm/api/IBizInfoLogic;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizInfoLogicImp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactItem;I)V
    .locals 5

    .line 93
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contact_User"

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Nick"

    .line 95
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_PyInitial"

    .line 96
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_QuanPin"

    .line 97
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Alias"

    .line 98
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Alias:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Sex"

    .line 99
    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Sex:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_VUser_Info"

    .line 100
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->VerifyInfo:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_VUser_Info_Flag"

    .line 101
    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->VerifyFlag:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_KWeibo_flag"

    .line 102
    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->WeiboFlag:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_KWeibo"

    .line 103
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Weibo:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_KWeiboNick"

    .line 104
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->WeiboNickname:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Scene"

    .line 105
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "Contact_KHideExpose"

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "Contact_RegionCode"

    .line 107
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Country:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Province:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->City:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getUnionRegionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "Contact_Signature"

    .line 108
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->Signature:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "Contact_BrandList"

    .line 109
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->MyBrandList:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "Contact_KSnsIFlag"

    .line 110
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->SnsFlag:I

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "Contact_KSnsBgId"

    .line 111
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->SnsBGObjectID:J

    invoke-virtual {p1, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "Contact_KSnsBgUrl"

    .line 112
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->SnsBGImgID:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    sget-object p3, Lcom/tencent/mm/ui/ConstantsUI$Contact;->KAntispamTicket:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AntispamTicket:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MicroMsg.BizInfoLogicImp"

    const-string p3, "[tomys] anti, content: %s"

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->AntispamTicket:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance p1, Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-direct {p1}, Lcom/tencent/mm/modelbiz/BizInfo;-><init>()V

    .line 119
    iput-object v0, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    .line 120
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->MyBrandList:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandList:Ljava/lang/String;

    .line 122
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactItem;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz p2, :cond_0

    .line 124
    iget p3, p2, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->BrandFlag:I

    iput p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    .line 125
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->BrandInfo:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandInfo:Ljava/lang/String;

    .line 126
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->ExternalInfo:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_extInfo:Ljava/lang/String;

    .line 127
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->BrandIconURL:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandIconURL:Ljava/lang/String;

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->replace(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->insert(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    :cond_1
    return-void
.end method

.method public buildContactInfoIntent(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;I)V
    .locals 5

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contact_User"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Nick"

    .line 47
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->NickName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_PyInitial"

    .line 48
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PYInitial:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_QuanPin"

    .line 49
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->QuanPin:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Alias"

    .line 50
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Alias:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Sex"

    .line 51
    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Sex:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_VUser_Info"

    .line 52
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->VerifyInfo:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_VUser_Info_Flag"

    .line 53
    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->VerifyFlag:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_KWeibo_flag"

    .line 54
    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->WeiboFlag:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Contact_KWeibo"

    .line 55
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Weibo:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_KWeiboNick"

    .line 56
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->WeiboNickname:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_Scene"

    .line 57
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "Contact_KHideExpose"

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "Contact_RegionCode"

    .line 59
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Country:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Province:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->City:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getUnionRegionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "Contact_Signature"

    .line 60
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->Signature:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "Contact_BrandList"

    .line 61
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MyBrandList:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "Contact_KSnsIFlag"

    .line 62
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->SnsFlag:I

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "Contact_KSnsBgId"

    .line 63
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->SnsBGObjectID:J

    invoke-virtual {p1, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "Contact_KSnsBgUrl"

    .line 64
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->SnsUserInfo:Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;->SnsBGImgID:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "Contact_BIZ_KF_WORKER_ID"

    .line 65
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->KFWorkerID:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    sget-object p3, Lcom/tencent/mm/ui/ConstantsUI$Contact;->KAntispamTicket:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AntispamTicket:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "Contact_BIZ_PopupInfoMsg"

    .line 67
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->PopupInfoMsg:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MicroMsg.BizInfoLogicImp"

    const-string p3, "[tomys] anti, content: %s"

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->AntispamTicket:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance p1, Lcom/tencent/mm/modelbiz/BizInfo;

    invoke-direct {p1}, Lcom/tencent/mm/modelbiz/BizInfo;-><init>()V

    .line 73
    iput-object v0, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    .line 74
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->MyBrandList:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandList:Ljava/lang/String;

    .line 75
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->KFWorkerID:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_kfWorkerId:Ljava/lang/String;

    .line 77
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/SearchContactResponse;->CustomizedInfo:Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;

    if-eqz p2, :cond_0

    .line 79
    iget p3, p2, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->BrandFlag:I

    iput p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandFlag:I

    .line 80
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->BrandInfo:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandInfo:Ljava/lang/String;

    .line 81
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->ExternalInfo:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_extInfo:Ljava/lang/String;

    .line 82
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/CustomizedInfo;->BrandIconURL:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandIconURL:Ljava/lang/String;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->replace(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->insert(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    :cond_1
    return-void
.end method

.method public getOriginNameList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->getAcctTransferInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizAcctTransferInfo;->originNameList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 39
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public shouldUpdate(Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/BizInfo;->shouldUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
