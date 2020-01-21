.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;
.super Ljava/lang/Object;
.source "HomeSchoolContractProfileActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->cLR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbf:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

.field final synthetic kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;->kbf:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 224
    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_d

    .line 225
    aget-object p1, p2, v0

    .line 227
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;->kbf:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;->kbf:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->name:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    .line 230
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 231
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 235
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v2, :cond_4

    .line 484
    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    const-string v6, "it"

    .line 237
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 241
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->cwG()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 242
    check-cast v2, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 243
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    .line 244
    iget-wide v5, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    .line 245
    iget-wide v5, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->corpOrVid:J

    .line 246
    iget-wide v5, v3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->groupId:J

    .line 247
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 251
    :cond_5
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    check-cast v1, Ljava/util/Collection;

    .line 489
    new-array v3, v0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 253
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 255
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v3, :cond_7

    .line 490
    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 257
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "it"

    .line 258
    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 264
    :cond_7
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-static {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    if-eqz v3, :cond_9

    check-cast v3, [[B

    .line 265
    check-cast v3, [Ljava/lang/Object;

    .line 492
    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    check-cast v6, [B

    .line 267
    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 268
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    .line 269
    iput-object v6, v7, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    .line 270
    iput-boolean v0, v7, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->isNotEdit:Z

    .line 271
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 280
    :cond_9
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    check-cast v2, Ljava/util/Collection;

    .line 495
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-nez p1, :cond_a

    .line 282
    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    .line 283
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;->kbf:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->openid:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    .line 284
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 286
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 288
    new-instance p2, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;-><init>()V

    const/16 v0, 0x83

    .line 289
    iput v0, p2, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 290
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1, p2, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_WechatContactInfoActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p1

    .line 291
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_7

    .line 495
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 489
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    return-void
.end method
