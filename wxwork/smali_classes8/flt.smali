.class public final Lflt;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflt$b;,
        Lflt$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static volatile kjW:Lflt; = null

# The value of this static final field might be set in the static constructor
.field private static final kjX:I = 0x3e8

.field public static final kjY:Lflt$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private confirmTotal:I

.field private kjL:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

.field private kjM:I

.field private kjN:I

.field private kjO:Z

.field private kjP:Z

.field private kjQ:Lflt$b;

.field private final kjR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final kjS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final kjT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
            ">;"
        }
    .end annotation
.end field

.field private final kjU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
            ">;"
        }
    .end annotation
.end field

.field private final kjV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unconfirmTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lflt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflt$a;-><init>(Lhsm;)V

    sput-object v0, Lflt;->kjY:Lflt$a;

    const/16 v0, 0x3e8

    .line 33
    sput v0, Lflt;->kjX:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HomeSchoolNoticeDetailMode"

    .line 17
    iput-object v0, p0, Lflt;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lflt;->kjO:Z

    .line 41
    iput-boolean v0, p0, Lflt;->kjP:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lflt;->kjR:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lflt;->kjS:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lflt;->kjT:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lflt;->kjU:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflt;->kjV:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lflt;-><init>()V

    return-void
.end method

.method private final Jv(I)V
    .locals 8

    .line 94
    iget-object v0, p0, Lflt;->kjL:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    .line 95
    iget-object v0, p0, Lflt;->kjL:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    const-string v0, "StringUtil.utf8String(webMsg!!.sendMsgfid)"

    invoke-static {v5, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 98
    sget v0, Lflt;->kjX:I

    iget v1, p0, Lflt;->kjN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lflt;->kjN:I

    iget v1, p0, Lflt;->kjN:I

    mul-int v0, v0, v1

    move v6, v0

    goto :goto_0

    .line 100
    :cond_2
    sget v0, Lflt;->kjX:I

    iget v1, p0, Lflt;->kjM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lflt;->kjM:I

    iget v1, p0, Lflt;->kjM:I

    mul-int v0, v0, v1

    move v6, v0

    .line 102
    :goto_0
    iget-object v0, p0, Lflt;->kjL:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bNeedConfirm:I

    .line 103
    iget-object v0, p0, Lflt;->kjL:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    if-nez v0, :cond_5

    move-object v1, p0

    move v2, p1

    .line 104
    invoke-direct/range {v1 .. v7}, Lflt;->a(IJLjava/lang/String;II)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    move v2, p1

    .line 106
    invoke-direct/range {v1 .. v6}, Lflt;->a(IJLjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lflt;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lflt;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final a(IJLjava/lang/String;I)V
    .locals 9

    .line 142
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    new-instance v1, Lflt$d;

    invoke-direct {v1, p0, p1}, Lflt$d;-><init>(Lflt;I)V

    move-object v8, v1

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetMsgIdConfirmListCallback2;

    const-wide/16 v5, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetMsgIdConfirmList(IJLjava/lang/String;JILcom/tencent/wework/foundation/callback/IGetMsgIdConfirmListCallback2;)V

    return-void
.end method

.method private final a(IJLjava/lang/String;II)V
    .locals 11

    .line 112
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lflt$c;

    move-object v10, p0

    move v2, p1

    invoke-direct {v1, p0, p1}, Lflt$c;-><init>(Lflt;I)V

    move-object v9, v1

    check-cast v9, Lcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;

    const-wide/16 v5, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetMsgIdConfirmList(IJLjava/lang/String;JIILcom/tencent/wework/foundation/logic/HomeSchoolService$GetMsgIdConfirmListCallback;)V

    return-void
.end method

.method public static final synthetic a(Lflt;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lflt;->Jv(I)V

    return-void
.end method

.method public static final synthetic a(Lflt;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lflt;->fA(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lflt;)V
    .locals 0

    .line 15
    sput-object p0, Lflt;->kjW:Lflt;

    return-void
.end method

.method public static final synthetic cPk()Lflt;
    .locals 1

    .line 15
    sget-object v0, Lflt;->kjW:Lflt;

    return-object v0
.end method

.method private final fA(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;",
            ">;)V"
        }
    .end annotation

    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    .line 172
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;->parentId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 174
    iget-object v4, p0, Lflt;->kjV:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 175
    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/16 v2, 0x18

    const-wide/16 v3, 0x0

    new-instance p1, Lflt$e;

    invoke-direct {p1, p0}, Lflt$e;-><init>(Lflt;)V

    move-object v5, p1

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lflt;->kjM:I

    .line 64
    iput v0, p0, Lflt;->kjN:I

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lflt;->kjO:Z

    .line 66
    iput-boolean v1, p0, Lflt;->kjP:Z

    .line 68
    iput v0, p0, Lflt;->confirmTotal:I

    .line 69
    iput v0, p0, Lflt;->unconfirmTotal:I

    .line 70
    iget-object v0, p0, Lflt;->kjR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Lflt;->kjS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lflt;->kjT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lflt;->kjU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final Jt(I)V
    .locals 0

    .line 44
    iput p1, p0, Lflt;->confirmTotal:I

    return-void
.end method

.method public final Ju(I)V
    .locals 0

    .line 45
    iput p1, p0, Lflt;->unconfirmTotal:I

    return-void
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V
    .locals 1

    const-string v0, "webMsg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lflt;->kjL:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 55
    invoke-direct {p0}, Lflt;->reset()V

    return-void
.end method

.method public final a(Lflt$b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lflt;->kjQ:Lflt$b;

    return-void
.end method

.method public final aPT()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lflt;->kjO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lflt;->kjP:Z

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-boolean v0, p0, Lflt;->kjP:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v0}, Lflt;->Jv(I)V

    return-void

    .line 87
    :cond_1
    iget-boolean v0, p0, Lflt;->kjO:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, v0}, Lflt;->Jv(I)V

    :cond_2
    return-void
.end method

.method public final cPc()Lflt$b;
    .locals 1

    .line 42
    iget-object v0, p0, Lflt;->kjQ:Lflt$b;

    return-object v0
.end method

.method public final cPd()I
    .locals 1

    .line 44
    iget v0, p0, Lflt;->confirmTotal:I

    return v0
.end method

.method public final cPe()I
    .locals 1

    .line 45
    iget v0, p0, Lflt;->unconfirmTotal:I

    return v0
.end method

.method public final cPf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lflt;->kjR:Ljava/util/List;

    return-object v0
.end method

.method public final cPg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lflt;->kjS:Ljava/util/List;

    return-object v0
.end method

.method public final cPh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lflt;->kjT:Ljava/util/List;

    return-object v0
.end method

.method public final cPi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lflt;->kjU:Ljava/util/List;

    return-object v0
.end method

.method public final cPj()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lflt;->kjV:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ha(J)Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lflt;->kjV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lflt;->kjV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final ou(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lflt;->kjO:Z

    return-void
.end method

.method public final ov(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lflt;->kjP:Z

    return-void
.end method

.method public final release()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lflt;->reset()V

    return-void
.end method
