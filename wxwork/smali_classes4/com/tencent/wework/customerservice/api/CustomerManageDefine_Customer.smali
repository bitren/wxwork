.class public Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;
.super Leop;
.source "CustomerManageDefine_Customer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;
    }
.end annotation


# static fields
.field public static gLu:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static gLv:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;


# instance fields
.field private gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

.field private gLB:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "[B",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gLC:Ljava/lang/String;

.field private gLw:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

.field private gLx:Ljava/lang/CharSequence;

.field private gLy:J

.field private gLz:J

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLu:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Leop;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Leop;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLw:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLw:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    iget-wide v0, p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setId(J)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Leop;-><init>()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLv:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLv:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 43
    :cond_0
    sget-object p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLv:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    return-object p0
.end method

.method public static b(Leop;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;
    .locals 1

    .line 342
    const-class v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-static {p0, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    return-object p0
.end method

.method public static du(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leop;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation

    .line 346
    const-class v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-static {p0, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static dv(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;)",
            "Ljava/util/List<",
            "Leop;",
            ">;"
        }
    .end annotation

    .line 350
    const-class v0, Leop;

    invoke-static {p0, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aWI()I
    .locals 1

    .line 231
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    return v0
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V
    .locals 3

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    iput-wide v0, p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setId(J)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    iput-wide v0, p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLF:J

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLy:J

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->createTime:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLz:J

    :cond_0
    return-void
.end method

.method public bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLB:Ldoh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLB:Ldoh;

    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CustomerManageDefine_Customer"

    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getCustomInfo"

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLB:Ldoh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldoh;->second:Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    return-object v0
.end method

.method public byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLw:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLw:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    :cond_0
    return-object v0
.end method

.method public byg()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLC:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLC:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLC:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLC:Ljava/lang/String;

    return-object v0
.end method

.method public byh()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 165
    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f110db4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public byi()I
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const v1, 0x7f0606d3

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06083e

    const v1, 0x7f06083e

    :cond_0
    return v1
.end method

.method public byj()I
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dimissionTime:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public byk()J
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    .line 250
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLy:J

    .line 252
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLy:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getAddTime()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public byl()Ljava/lang/CharSequence;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLx:Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bym()Z
    .locals 3

    .line 272
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLu:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public byn()Z
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    .line 280
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->relationFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public byo()Z
    .locals 5

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bym()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public byp()J
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byp()J

    move-result-wide v0

    goto :goto_0

    .line 296
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    :goto_0
    return-wide v0
.end method

.method public byq()J
    .locals 7

    .line 313
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byk()J

    move-result-wide v0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getAddTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public byr()Ljava/lang/CharSequence;
    .locals 1

    .line 354
    invoke-super {p0}, Leop;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public cZ([B)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLB:Ldoh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ldoh;

    invoke-direct {v0, v1, v1}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLB:Ldoh;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLB:Ldoh;

    iput-object p1, v0, Ldoh;->first:Ljava/lang/Object;

    .line 105
    iput-object v1, v0, Ldoh;->second:Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 327
    instance-of v0, p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v0, :cond_0

    .line 328
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 331
    :cond_0
    invoke-super {p0, p1}, Leop;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public gJ(J)V
    .locals 0

    .line 257
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLy:J

    return-void
.end method

.method public getAddTime()J
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    .line 242
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->createTime:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLz:J

    .line 244
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLz:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    invoke-super {p0}, Leop;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 9

    const-string v0, ""

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLA:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v0

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x1

    .line 209
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 215
    invoke-super {p0}, Leop;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 217
    :cond_4
    invoke-static {v0}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAddTime(J)V
    .locals 0

    .line 236
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->gLz:J

    return-void
.end method

.method public setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 338
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "title"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
