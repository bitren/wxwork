.class public Lcom/tencent/wework/contact/controller/CustomerDetailActivity;
.super Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;
.source "CustomerDetailActivity.java"


# static fields
.field private static TAG:Ljava/lang/String; = "CustomerDetailActivity"


# instance fields
.field private gys:Landroid/view/View;

.field private gyt:Landroid/view/View;

.field private gyu:Landroid/view/View;

.field private gyv:Landroid/view/View;

.field private gyw:Landroid/widget/ImageView;

.field private gyx:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mDropdownMenu:Ldxs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;I)Landroid/content/Intent;
    .locals 3

    .line 69
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-class v1, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    sget-object p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gxT:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 73
    sget-object p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gxV:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 75
    :cond_0
    sget-object p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gxU:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    sget-object p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gxW:Ljava/lang/String;

    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p2, 0x18

    const-wide/16 v1, 0x0

    invoke-direct {p1, p2, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 79
    sget-object p1, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "obtainIntent "

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7

    .line 274
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showShareOrTransferCustomerDialog()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyn:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1111c1

    goto :goto_0

    :cond_1
    const v0, 0x7f111196

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-class v1, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IUser;

    aget-object v2, p2, v3

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IUser;->getDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 281
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyn:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1111c2

    goto :goto_1

    :cond_2
    const v0, 0x7f111197

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    const/4 v2, 0x0

    const v0, 0x7f110d7a

    .line 286
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 287
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$4;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$4;-><init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    move-object v1, p1

    .line 283
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->btZ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->sG(Ljava/lang/String;)V

    return-void
.end method

.method private aB(Landroid/content/Intent;)V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    const-string v1, "result_key_picture_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->remarkUrl:[B

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    const-string v1, "result_key_description"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    const-string v1, "result_key_remark"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    const-string v1, "result_key_corp_remark"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    const-string v0, "result_key_phone_list"

    .line 445
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 446
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 447
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[B

    .line 448
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 449
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    .line 452
    :cond_2
    invoke-static {v2}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    goto :goto_2

    .line 456
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    new-array v0, v0, [[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    .line 458
    :goto_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$8;-><init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->ModifyCustmerRelationInfo([BILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 5

    .line 307
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCustomerShareRequest()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v1, p2, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyn:Z

    if-eqz p2, :cond_2

    .line 316
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-static {v0}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$5;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$5;-><init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Lcom/tencent/wework/foundation/model/User;Landroid/app/Activity;)V

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->batchResignCustomerToServer(Ljava/util/Collection;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_2

    .line 335
    :cond_2
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    new-instance v2, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$6;-><init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Lcom/tencent/wework/foundation/model/User;Landroid/app/Activity;)V

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->shareCustomerToServer(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->btY()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->b(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private boc()V
    .locals 5

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 487
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$9;-><init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    :cond_0
    return-void
.end method

.method private bpC()V
    .locals 3

    .line 360
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->bpM()V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->btR()V

    const v0, 0x4bd27b8

    .line 362
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyn:Z

    if-eqz v1, :cond_0

    const-string v1, "admin_allot_customer_list"

    goto :goto_0

    :cond_0
    const-string v1, "admin_share_customer"

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 363
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyn:Z

    if-nez v0, :cond_1

    const v0, 0x7f1110bb

    goto :goto_1

    :cond_1
    const v0, 0x7f1110b7

    :goto_1
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldua;->al(Ljava/lang/String;I)V

    .line 366
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyj:Z

    if-nez v0, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private bsu()V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->btX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1110be

    .line 195
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f112028

    .line 197
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->btW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyd:Landroid/widget/TextView;

    const v1, 0x7f1110bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private btY()V
    .locals 8

    const/4 v0, 0x1

    .line 143
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1110c2

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f111f07

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gxZ:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v3, 0x0

    const v0, 0x7f1110c1

    .line 147
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1110c0

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;

    invoke-direct {v7, p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$2;-><init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private btZ()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyn:Z

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$3;-><init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lemu;->openCustomerServiceSelectPage(Landroid/app/Activity;JILdlf;)V

    return-void
.end method

.method private bua()V
    .locals 12

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 390
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 391
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->remarkUrl:[B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 400
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 401
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    aput-object v2, v0, v1

    .line 402
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    aget-object v3, v3, v1

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    goto :goto_1

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 414
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x64

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 415
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    move-object v9, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    .line 414
    invoke-static/range {v2 .. v11}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZILjava/lang/String;ZZ)V

    return-void
.end method

.method private bub()V
    .locals 1

    .line 470
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyl:Z

    if-eqz v0, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->boc()V

    goto :goto_0

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->buc()V

    :goto_0
    return-void
.end method

.method private buc()V
    .locals 2

    const/4 v0, 0x0

    .line 479
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/contact/controller/AddCustomerContactDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/User;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->bpC()V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->initDropdownMenuOnce()V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ldxs;

    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyk:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0703da

    goto :goto_0

    :cond_0
    const v1, 0x7f0703a1

    :goto_0
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mDropdownMenu:Ldxs;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$1;-><init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1110bf

    .line 133
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f111f05

    .line 135
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_2
    new-instance v2, Ldxs$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private sG(Ljava/lang/String;)V
    .locals 4

    .line 373
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showTransferErrorTips "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity$7;-><init>(Lcom/tencent/wework/contact/controller/CustomerDetailActivity;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected aLb()V
    .locals 5

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->aLb()V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyf:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const v2, 0x7f081659

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->bindView()V

    const v0, 0x7f0903f0

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gys:Landroid/view/View;

    const v0, 0x7f09207f

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyt:Landroid/view/View;

    const v0, 0x7f092082

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyu:Landroid/view/View;

    const v0, 0x7f092083

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyv:Landroid/view/View;

    const v0, 0x7f092080

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyw:Landroid/widget/ImageView;

    const v0, 0x7f092081

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->gyx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 422
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult requestCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " resultCode: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->bpM()V

    .line 427
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->aB(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 431
    sget-object p2, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->TAG:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "onActivityResult "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 237
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->onClick(Landroid/view/View;)V

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09207f

    if-ne v0, v1, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->bub()V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092082

    if-ne v0, v1, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->bua()V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092083

    if-ne v0, v1, :cond_2

    .line 243
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->btZ()V

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090462

    if-ne p1, v0, :cond_3

    .line 245
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->btZ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 248
    sget-object v0, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onClick "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 96
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->ce(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 187
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->refreshView()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->bsu()V

    return-void
.end method
