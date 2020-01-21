.class public Lcom/tencent/wework/customerservice/model/BeHaviorDate;
.super Ljava/lang/Object;
.source "BeHaviorDate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;
    }
.end annotation


# instance fields
.field hiI:Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;

.field str:Ljava/lang/String;

.field timeStamp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->str:Ljava/lang/String;

    const-string v0, "week"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->BQ(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->timeStamp:I

    .line 42
    sget-object p1, Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;->TIME_7_DAYS:Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->hiI:Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;

    goto :goto_0

    :cond_0
    const-string v0, "month"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1e

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->BQ(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->timeStamp:I

    .line 45
    sget-object p1, Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;->TIME_30_DAYS:Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->hiI:Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;

    goto :goto_0

    :cond_1
    const-string v0, "yesterday"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->BQ(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->timeStamp:I

    .line 48
    sget-object p1, Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;->TIME_YESTERDAY:Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->hiI:Lcom/tencent/wework/customerservice/model/BeHaviorDate$BeHaviorDateType;

    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad date literal format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private BQ(I)I
    .locals 6

    .line 63
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v2, p1

    const-wide/32 v4, 0x15180

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public bLd()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->timeStamp:I

    return v0
.end method

.method public getStr()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/customerservice/model/BeHaviorDate;->str:Ljava/lang/String;

    return-object v0
.end method
