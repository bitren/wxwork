.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 5

    const/4 v0, 0x0

    .line 1582
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 1584
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "HomeSchoolStudentListFragment"

    const/4 v2, 0x3

    .line 1589
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addParentBtn clicked. refreshCorpInfo schoolid="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->schoolid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    aput-object v0, v2, p1

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    if-eqz v1, :cond_1

    .line 1590
    iget-wide v0, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->schoolid:J

    goto :goto_0

    :cond_1
    move-wide v0, p1

    :goto_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    .line 1591
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$1$a;

    invoke-direct {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$d$a$1$a;-><init>()V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->Sync(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    :cond_2
    return-void
.end method
