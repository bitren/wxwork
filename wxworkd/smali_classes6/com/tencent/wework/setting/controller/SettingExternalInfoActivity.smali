.class public Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;
    }
.end annotation


# instance fields
.field private gpZ:Lfpt;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field public mWW:Ldli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldli<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nau:Lgst;

.field private ndA:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private ndB:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private ndC:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private ndD:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private ndE:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private ndF:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private ndG:Landroid/widget/TextView;

.field private ndH:Landroid/view/View;

.field private ndI:Landroid/view/View;

.field private ndJ:Lgra;

.field private ndK:Z

.field private ndL:Z

.field private ndM:Z

.field private ndN:Z

.field private ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

.field ndP:Lgra$b;

.field ndQ:Landroid/view/View$OnClickListener;

.field ndR:Landroid/view/View$OnClickListener;

.field private ndv:Landroid/widget/TextView;

.field private ndw:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private ndx:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private ndy:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private ndz:Lcom/tencent/wework/setting/views/SimpleItemView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndv:Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndH:Landroid/view/View;

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndI:Landroid/view/View;

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndK:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndL:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndM:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndN:Z

    .line 118
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mWW:Ldli;

    .line 120
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    .line 454
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndP:Lgra$b;

    .line 908
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndQ:Landroid/view/View$OnClickListener;

    .line 917
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$3;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndR:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private BR(Ljava/lang/String;)Z
    .locals 3

    .line 371
    invoke-static {}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ena()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 376
    invoke-static {v2, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static I(Lfpt;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 686
    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 687
    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 689
    :cond_1
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 690
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 692
    invoke-virtual {p0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    .line 695
    :cond_2
    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private Se(I)V
    .locals 6

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x3

    .line 503
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFinish()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v2, v2, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    if-eqz v0, :cond_0

    if-ne p1, v4, :cond_1

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v0, v3}, Lgst;->uM(Z)V

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mWW:Ldli;

    if-eqz v0, :cond_7

    if-ne p1, v4, :cond_6

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {p1, v3}, Lgst;->uH(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 515
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {p1, v3}, Lgst;->uG(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v4, v4, 0x2

    .line 518
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {p1, v3}, Lgst;->uO(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v4, v4, 0x4

    .line 521
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {p1}, Lgst;->ehV()Z

    move-result p1

    if-eqz p1, :cond_5

    or-int/lit8 v4, v4, 0x8

    .line 524
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mWW:Ldli;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldli;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    .line 526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldli;->onResult(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private Sf(I)V
    .locals 7

    const v0, 0x7f1128ac

    .line 1272
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1273
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 1274
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$15;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$15;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    const/4 v5, 0x0

    move-object v1, p0

    .line 1270
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private Sg(I)V
    .locals 7

    const v0, 0x7f1128ac

    .line 1287
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1288
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 1289
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$16;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$16;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    const/4 v5, 0x0

    move-object v1, p0

    .line 1285
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;Ldli;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;",
            "Ldli<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 187
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_key_intent_callback"

    .line 188
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;Lfpt;)Lfpt;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 4

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x1

    .line 1299
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goEditUserExternalInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 1303
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_edit_type"

    const/16 v2, 0x8

    .line 1304
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_edit_external_info"

    .line 1305
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "extra_key_edit_external_field_non_modifiable"

    .line 1306
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->BR(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x3e8

    .line 1307
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->Se(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    return-void
.end method

.method private static a(Lgst;Lcom/tencent/wework/setting/views/SimpleItemView;Lfpt;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 938
    :cond_0
    invoke-virtual {p0}, Lgst;->isNickAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 939
    iget-object p0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 940
    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 942
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setClickable(Z)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    .line 944
    iget-object p0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p0, :cond_4

    iget-object p0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 945
    iget-object p0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 946
    iget-object p0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p0

    .line 947
    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 948
    :cond_2
    iget-object p0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUnderVerifyName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 949
    iget-object p0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUnderVerifyName()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f113189

    .line 950
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f120403

    invoke-static {p2, v2}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x2

    .line 951
    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object p0, v2, v0

    aput-object p2, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 952
    invoke-virtual {p1, p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 954
    :cond_3
    iget-object p0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f080a4f

    .line 955
    invoke-virtual {p1, p2, p0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightTextWithIcon(ILjava/lang/CharSequence;Z)V

    .line 957
    :goto_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 959
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setClickable(Z)V

    :cond_4
    :goto_1
    const p0, 0x7f0703a5

    .line 962
    invoke-static {p0}, Lduo;->wm(I)I

    move-result p0

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0, p2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightTextMaxWidth(ILandroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_5
    :goto_2
    const-string p0, "SettingExternalInfoActivity"

    .line 935
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "updateNameShowItemView null"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enn()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->Sg(I)V

    return-void
.end method

.method private bna()V
    .locals 4

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x1

    .line 540
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateItemView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enb()V

    .line 542
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enf()V

    .line 543
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->eng()V

    .line 546
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->bqe()V

    .line 547
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->eni()V

    .line 548
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enj()V

    .line 549
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ene()V

    .line 550
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enc()V

    .line 551
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enh()V

    return-void
.end method

.method private boI()V
    .locals 6

    .line 1241
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$13;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private bqe()V
    .locals 5

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x2

    .line 976
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isMobilePhoneAvailable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v2, v3}, Lgst;->uH(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndA:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x7f110e39

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndA:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v1, v3}, Lgst;->uH(Z)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bqm()V
    .locals 5

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x1

    .line 650
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "goEditAddressPage()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    new-instance v0, Lfht;

    invoke-direct {v0}, Lfht;-><init>()V

    .line 653
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v2, v2, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    if-ne v2, v1, :cond_0

    .line 654
    iput v1, v0, Lfht;->jCq:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 656
    iput v1, v0, Lfht;->jCq:I

    .line 659
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfht;->jCo:Ljava/lang/String;

    .line 660
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$17;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    iput-object v1, v0, Lfht;->jCp:Ldli;

    .line 678
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_ElectronicCardCorpAddressEditActivity(Landroid/content/Context;Lfht;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bwq()V
    .locals 7

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x1

    .line 311
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshListData"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsExternalFeatureEnabled()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 320
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    invoke-static {v3}, Lgst;->K(Lfpt;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 323
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 324
    new-instance v6, Lgra$a;

    invoke-direct {v6, v5}, Lgra$a;-><init>(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    .line 325
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 330
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndH:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndI:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 335
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v3, v3, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    if-ne v3, v1, :cond_3

    .line 337
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndH:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f0702ba

    .line 340
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 341
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndI:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 343
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndH:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 347
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndI:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndJ:Lgra;

    if-eqz v1, :cond_4

    .line 351
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndJ:Lgra;

    invoke-virtual {v1, v0}, Lgra;->bindData(Ljava/util/List;)V

    .line 352
    invoke-static {}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ena()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private bzz()Ljava/lang/String;
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->title:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->title:Ljava/lang/String;

    return-object v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const/4 v1, 0x1

    const v2, 0x7f11289b

    if-ne v0, v1, :cond_1

    .line 439
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    if-nez v0, :cond_2

    .line 441
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lfpt;)Ljava/lang/String;
    .locals 2

    .line 966
    new-instance v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/views/SimpleItemView;-><init>(Landroid/content/Context;)V

    .line 967
    new-instance p0, Lgst;

    invoke-direct {p0}, Lgst;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lgst;Lcom/tencent/wework/setting/views/SimpleItemView;Lfpt;Landroid/view/View$OnClickListener;)V

    .line 968
    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->getRightText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->bqm()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->Sf(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndF:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ene()V

    return-void
.end method

.method private emZ()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndM:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

    and-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndK:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndL:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndN:Z

    goto :goto_3

    .line 295
    :cond_4
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v0, v1}, Lgst;->uG(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndM:Z

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v0, v1}, Lgst;->uH(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndK:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v0, v1}, Lgst;->uO(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndL:Z

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v0}, Lgst;->ehV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndN:Z

    :cond_5
    :goto_3
    return-void
.end method

.method private static ena()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 361
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 362
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->nonEditableExternalAttrFieldId:[[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 363
    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private enb()V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const v1, 0x7f11289c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndv:Landroid/widget/TextView;

    const v1, 0x7f060368

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, 0x7f07038f

    .line 561
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndv:Landroid/widget/TextView;

    const v1, 0x7f060346

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, 0x7f0703c7

    .line 566
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method private enc()V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    const v1, 0x7f11289d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    const v1, 0x7f060368

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, 0x7f0703ab

    .line 575
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v1, 0x7f07038f

    .line 576
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    const v1, 0x7f11289e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    const v1, 0x7f060346

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, 0x7f0703a6

    .line 581
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v1, 0x7f0703c7

    .line 582
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method private ene()V
    .locals 5

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x2

    .line 587
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateAddressItemView()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v2}, Lgst;->ehV()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    if-ne v0, v4, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndF:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBottomDividerType(I)V

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndF:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBottomDividerType(I)V

    .line 595
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndF:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v1}, Lgst;->ehV()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enf()V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndw:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTopDividerType(I)V

    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndw:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTopDividerType(I)V

    .line 706
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->I(Lfpt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 707
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndw:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndw:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private eng()V
    .locals 3

    .line 972
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndx:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lgst;Lcom/tencent/wework/setting/views/SimpleItemView;Lfpt;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enh()V
    .locals 3

    .line 1007
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpGeneralNumberEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndB:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndB:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v2, 0x7f112932

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndB:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v2, v1}, Lgst;->vK(Z)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private eni()V
    .locals 3

    .line 1046
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndC:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x7f112e38

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndC:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgst;->uG(Z)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$6;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enj()V
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndD:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndD:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v2, 0x7f112e34

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndD:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    invoke-virtual {v2, v1}, Lgst;->uK(Z)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 1101
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enk()V

    return-void
.end method

.method private enk()V
    .locals 4

    .line 1106
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgst;->uK(Z)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1112
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndE:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    .line 1113
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndE:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndE:Lcom/tencent/wework/setting/views/SimpleItemView;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$8;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndE:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    goto :goto_0

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndE:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private enl()V
    .locals 3

    .line 1217
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$10;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private enm()V
    .locals 6

    .line 1226
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$12;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private enn()V
    .locals 7

    const v0, 0x7f1128ac

    .line 1258
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1128ab

    .line 1259
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1260
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$14;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$14;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    const/4 v5, 0x0

    move-object v1, p0

    .line 1256
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private eno()V
    .locals 4

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x1

    .line 1335
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickCorpSimpleNameItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserCorNameInfoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1337
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private enp()V
    .locals 4

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x1

    .line 1341
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickNameShowItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    invoke-direct {p0, v3}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->Se(I)V

    .line 1343
    sget-object v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;->nbq:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;->emm()I

    move-result v0

    const/16 v1, 0x3ec

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->c(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndA:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndB:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndC:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method private initListView()V
    .locals 2

    .line 448
    new-instance v0, Lgra;

    invoke-direct {v0, p0}, Lgra;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndJ:Lgra;

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndJ:Lgra;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndJ:Lgra;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndP:Lgra$b;

    invoke-virtual {v0, v1}, Lgra;->a(Lgra$b;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 7

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const/16 v1, 0x80

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060840

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->bzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f060459

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110daf

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060462

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 422
    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f0607e5

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081641

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->bzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0607e9

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndD:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enk()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->bna()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->bwq()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enm()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "SettingExternalInfoActivity"

    const/4 v0, 0x2

    .line 1135
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    .line 1138
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$9;

    invoke-direct {p2, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$9;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 211
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f091b2b

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090c6d

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndv:Landroid/widget/TextView;

    const v0, 0x7f091f09

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndw:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091f10

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndx:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091f11

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndz:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091f13

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndy:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091f12

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndA:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091f14

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndB:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091f0f

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndC:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091f0d

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndD:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091f0e

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndE:Lcom/tencent/wework/setting/views/SimpleItemView;

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndE:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setVisibility(I)V

    const v0, 0x7f091f08

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndF:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f090999

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndG:Landroid/widget/TextView;

    const v0, 0x7f091294

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndH:Landroid/view/View;

    const v0, 0x7f09127b

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndI:Landroid/view/View;

    const v0, 0x7f0919fc

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 533
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f01005f

    const v1, 0x7f01002c

    .line 535
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 274
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldli;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mWW:Ldli;

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    if-nez p1, :cond_1

    .line 280
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    .line 283
    :cond_1
    new-instance p1, Lgst;

    invoke-direct {p1}, Lgst;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->nau:Lgst;

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->emZ()V

    .line 285
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b0d

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 393
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 400
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->initTopBarView()V

    .line 401
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->initListView()V

    .line 403
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->bna()V

    .line 404
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->bwq()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1162
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1191
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enl()V

    goto :goto_0

    .line 1185
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->boI()V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_1

    const-string p1, "extra_key_intent_resule_key"

    .line 1166
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_1

    const-string p1, "extra_key_edit_type"

    const/4 p2, 0x0

    .line 1172
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const-string p1, "result_key_custom_info_index"

    const/4 p2, -0x1

    .line 1174
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-le p1, p2, :cond_1

    .line 1176
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    iget-object p2, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object p1, p2, p1

    const-string p2, "result_key_custom_info_value"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    goto :goto_0

    .line 1180
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->gpZ:Lfpt;

    :cond_1
    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->Se(I)V

    .line 499
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1348
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091f09

    if-ne p1, v0, :cond_0

    .line 1350
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->eno()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091f10

    if-ne p1, v0, :cond_1

    .line 1352
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ndO:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    iget p1, p1, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f01002b

    const v0, 0x7f01005f

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->overridePendingTransition(II)V

    .line 198
    invoke-static {p0}, Lcko;->C(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 385
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x1

    .line 386
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->Se(I)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->finish()V

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->onBackClick()V

    :goto_0
    return-void
.end method
