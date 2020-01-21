.class public Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseAllCustomGrpConvFilterActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected gLW:Lcom/tencent/wework/common/views/CommonItemView;

.field private gLY:Landroid/view/View;

.field protected gLZ:Lcom/tencent/wework/common/views/CommonItemView;

.field protected gMb:Landroid/widget/TextView;

.field protected gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field protected gMd:Z

.field protected gMe:Z

.field protected gMf:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

.field protected gMi:Z

.field protected gMl:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

.field private gQw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gQx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gYS:Lcom/tencent/wework/common/views/CommonItemView;

.field private gZh:Z

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gZh:Z

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->mHandler:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMl:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    return-object p1
.end method

.method public static ab(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    .line 416
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 417
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 419
    invoke-interface {v1}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ag(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 432
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQx:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQx:Ljava/util/List;

    return-object p1
.end method

.method private bFT()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQx:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->e(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 108
    const-class p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    .line 110
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x7f110cb7

    const/16 v3, 0x19

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 123
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 127
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x0

    .line 136
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 137
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 139
    invoke-interface {v4}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_3

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 143
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-ge p1, p0, :cond_7

    const p0, 0x7f110cf7

    .line 152
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c052c

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f09010c

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v0, 0x7f090114

    .line 316
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090113

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09010d

    .line 318
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLY:Landroid/view/View;

    const v0, 0x7f09010f

    .line 319
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09010e

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMb:Landroid/widget/TextView;

    return-void
.end method

.method protected byC()V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->byD()V

    return-void
.end method

.method protected byD()V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMi:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method protected byE()V
    .locals 3

    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 242
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMd:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMe:Z

    if-nez v1, :cond_1

    const-string v1, "select_follower_range"

    .line 243
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    const-string v1, "select_all"

    .line 245
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMd:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_mine"

    .line 246
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMe:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 247
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->finish()V

    return-void
.end method

.method protected byF()V
    .locals 4

    .line 253
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOkButtonClick mCustomerCount"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v2

    invoke-virtual {v2}, Lerl;->bLQ()Ldoh;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->byE()V

    return-void
.end method

.method protected byz()V
    .locals 4

    .line 176
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 208
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    const v2, 0x7f11153f

    .line 209
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 210
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 211
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 212
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 213
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v2, 0x2

    .line 214
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQx:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 219
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v2

    .line 221
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {v3, p0, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 222
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V
    .locals 8

    .line 287
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 288
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 289
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    .line 290
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 292
    invoke-interface {v4}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 293
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v4}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v6, v7, v4, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 297
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 298
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    :cond_2
    return-void
.end method

.method protected d(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextExWarpAutoToLeft()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method protected e(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IUserManager;->toUserSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 160
    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 161
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v4

    if-nez v4, :cond_0

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->d(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 167
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 498
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->byD()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected iC(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMi:Z

    .line 227
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMi:Z

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->byC()V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 269
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMf:Ljava/util/Collection;

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQx:Ljava/util/List;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_all"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMd:Z

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_mine"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMe:Z

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_force_no_mine"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gZh:Z

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_follower_range"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 278
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 280
    sget-object p2, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initData"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 281
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 283
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMd:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p1}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->iC(Z)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 325
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    const v0, 0x7f111547

    .line 326
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 331
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f110c98

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 341
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gZh:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 345
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 352
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMh:Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->refreshView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAllCustomGrpConvFilterActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 483
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p1}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->iC(Z)V

    .line 492
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->refreshView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f090113

    if-ne p1, v2, :cond_0

    .line 445
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMd:Z

    .line 446
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMe:Z

    .line 447
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->iC(Z)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->refreshView()V

    goto :goto_0

    :cond_0
    const v2, 0x7f090114

    if-ne p1, v2, :cond_1

    .line 450
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMd:Z

    .line 451
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMe:Z

    .line 452
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->iC(Z)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->refreshView()V

    goto :goto_0

    :cond_1
    const v2, 0x7f09010b

    if-ne p1, v2, :cond_2

    .line 455
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMd:Z

    .line 456
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMe:Z

    .line 457
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMc:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p1}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->iC(Z)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->refreshView()V

    goto :goto_0

    :cond_2
    const v0, 0x7f09010f

    if-ne p1, v0, :cond_3

    .line 460
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->byz()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 466
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->byF()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 7

    .line 364
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->refreshView()V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->byD()V

    .line 366
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMd:Z

    const v1, 0x7f080a2a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMb:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->bFT()V

    goto/16 :goto_0

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMe:Z

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMb:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->bFT()V

    goto/16 :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gYS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQx:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->e(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQx:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const v4, 0x7f110cf9

    const v5, 0x7f111546

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    .line 384
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->ab(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v0, v1

    if-le v0, v2, :cond_2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMb:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-static {v5, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-lez v0, :cond_5

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQw:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->ab(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-le v0, v2, :cond_4

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMb:Landroid/widget/TextView;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-lez v1, :cond_7

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gQx:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->ag(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-le v1, v2, :cond_6

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110cf7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gMb:Landroid/widget/TextView;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->gLY:Landroid/view/View;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
