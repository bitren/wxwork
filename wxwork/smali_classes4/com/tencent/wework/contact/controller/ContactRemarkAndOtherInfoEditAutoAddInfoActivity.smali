.class public Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;
.super Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;
.source "ContactRemarkAndOtherInfoEditAutoAddInfoActivity.java"


# instance fields
.field gwV:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

.field gwW:I

.field gwX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwW:I

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwX:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    const-string p0, "extra_key_user"

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_key_friend_type_come"

    const/16 p1, 0x66

    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_is_search_add"

    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_is_op_wechat"

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_is_name_star"

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_is_only_modify_remark_name"

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_data_auto_add_info"

    .line 51
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "extra_data_auto_add_type"

    .line 52
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_data_auto_add_phone_num"

    .line 53
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;IILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3, p5}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    invoke-static {p0, p4, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected bsI()V
    .locals 2

    .line 90
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwV:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwC:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsI()V

    :goto_0
    return-void
.end method

.method protected bsL()V
    .locals 2

    .line 75
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwx:Ljava/util/ArrayList;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwV:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwy:Ljava/util/ArrayList;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwx:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsL()V

    :goto_0
    return-void
.end method

.method protected bth()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_data_auto_add_info"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 63
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwV:Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "extra_data_auto_add_type"

    const/4 v2, -0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwW:I

    const-string v1, "extra_data_auto_add_phone_num"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwX:Ljava/lang/String;

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected sD(Ljava/lang/String;)Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwX:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditAutoAddInfoActivity;->gwX:Ljava/lang/String;

    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
