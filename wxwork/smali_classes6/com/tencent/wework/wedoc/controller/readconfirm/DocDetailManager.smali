.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;
.super Ljava/lang/Object;
.source "DocDetailManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;,
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;,
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;,
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;

# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "DocDetailManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;

    const-string v0, "DocDetailManager"

    .line 14
    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;)Ljava/lang/String;
    .locals 0

    .line 12
    sget-object p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getConfirmDetailList(ZLjava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;)V
    .locals 9

    const-string v2, "callBack"

    invoke-static {p4, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    iget-object v5, p3, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v3, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$1;

    invoke-direct {v3, p1, v2, p4}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$1;-><init>(ZLjava/util/ArrayList;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;)V

    move-object v0, v3

    check-cast v0, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$2;

    invoke-direct {v7, p1, v2, p4}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$2;-><init>(ZLjava/util/ArrayList;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;)V

    check-cast v7, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;

    move-object v0, p0

    move-wide v1, v4

    move-object v3, p3

    move v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->getUnreadListVids(JLcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;ZLcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;)V

    :goto_0
    return-void
.end method

.method public final getUnreadListVids(JLcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;ZLcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;)V
    .locals 8

    const-string v0, "docConfirmItem"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p3, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->selectAll:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getUnreadListVids$1;

    invoke-direct {v0, p3, p5}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getUnreadListVids$1;-><init>(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;)V

    move-object v7, v0

    check-cast v7, Lejp;

    move-wide v2, p1

    move v4, p4

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IContact;->getContactListOfConv(JZZZLejp;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->unreaduinList:[J

    const-string p2, "docConfirmItem.unreaduinList"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;->onResult([J)V

    :goto_0
    return-void
.end method
