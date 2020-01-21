.class public final Lezo;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field public ioj:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

.field private final iok:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final iol:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final iom:Lhmo;

.field private final ion:Lhmo;

.field private final ioo:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lezo;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "author"

    const-string v4, "getAuthor()Lorg/jdeferred/Deferred;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lezo;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "authorDesc"

    const-string v4, "getAuthorDesc()Lorg/jdeferred/Deferred;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lezo;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "isSender"

    const-string v4, "isSender()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lezo;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lezo;->iok:Ljava/util/LinkedList;

    .line 428
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lezo;->iol:Ljava/util/LinkedList;

    .line 430
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$author$2;-><init>(Lezo;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lezo;->iom:Lhmo;

    .line 436
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$authorDesc$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$authorDesc$2;-><init>(Lezo;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lezo;->ion:Lhmo;

    .line 446
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$isSender$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyMsgResult$isSender$2;-><init>(Lezo;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lezo;->ioo:Lhmo;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iput-object p1, p0, Lezo;->ioj:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    return-void
.end method

.method public final cfF()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 2

    .line 422
    iget-object v0, p0, Lezo;->ioj:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v0, :cond_0

    const-string v1, "body"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final cfG()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lezo;->iok:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final cfH()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lezo;->iol:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final cfI()Likw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likw<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezo;->iom:Lhmo;

    sget-object v1, Lezo;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likw;

    return-object v0
.end method

.method public final cfJ()Likw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likw<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezo;->ion:Lhmo;

    sget-object v1, Lezo;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likw;

    return-object v0
.end method

.method public final cfK()Z
    .locals 3

    iget-object v0, p0, Lezo;->ioo:Lhmo;

    sget-object v1, Lezo;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final cfL()J
    .locals 4

    .line 454
    iget-object v0, p0, Lezo;->ioj:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v0, :cond_0

    const-string v1, "body"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->totalcnt:J

    iget-object v2, p0, Lezo;->ioj:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v2, :cond_1

    const-string v3, "body"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final cfM()J
    .locals 2

    .line 457
    iget-object v0, p0, Lezo;->ioj:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v0, :cond_0

    const-string v1, "body"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    return-wide v0
.end method

.method public final cfN()Z
    .locals 3

    .line 460
    iget-object v0, p0, Lezo;->ioj:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v0, :cond_0

    const-string v1, "body"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lezo;->ioj:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v0, :cond_1

    const-string v2, "body"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final cfx()Z
    .locals 5

    .line 451
    iget-object v0, p0, Lezo;->ioj:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    if-nez v0, :cond_0

    const-string v1, "body"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalUserCount()J
    .locals 2

    .line 425
    iget-object v0, p0, Lezo;->iok:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lezo;->iol:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
