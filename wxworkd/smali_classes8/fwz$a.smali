.class public Lfwz$a;
.super Ljava/lang/Object;
.source "MultiCorpNotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fLp:I

.field public jqO:Lfpl;

.field public lhf:Z

.field public lhg:J

.field public lhh:Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

.field public mContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lfwz$a;->mViewType:I

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lfwz$a;->lhg:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 51
    instance-of v0, p1, Lfwz$a;

    if-eqz v0, :cond_2

    .line 52
    check-cast p1, Lfwz$a;

    .line 53
    iget-object p1, p1, Lfwz$a;->jqO:Lfpl;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lfwz$a;->jqO:Lfpl;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v1

    iget-object p1, p0, Lfwz$a;->jqO:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0

    .line 59
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
