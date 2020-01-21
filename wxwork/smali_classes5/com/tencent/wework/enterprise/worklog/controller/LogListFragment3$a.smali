.class public Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;
.super Ljava/lang/Object;
.source "LogListFragment3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public ctR:J

.field cuU:I

.field day:I

.field iYA:Z

.field iYB:Z

.field iYC:[I

.field iYD:I

.field final synthetic iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

.field public iYq:I

.field public iYr:Z

.field iYs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
            ">;"
        }
    .end annotation
.end field

.field iYt:Lffj;

.field iYu:Lffl;

.field iYv:Lffi;

.field iYw:Z

.field iYx:I

.field iYy:I

.field iYz:Z

.field isEnd:Z

.field isLoading:Z

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffh;",
            ">;"
        }
    .end annotation
.end field

.field month:I

.field year:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 2

    .line 1571
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1579
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYq:I

    const-wide/16 v0, 0x0

    .line 1580
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->ctR:J

    .line 1581
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYr:Z

    .line 1583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    .line 1584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    .line 1585
    new-instance v0, Lffj;

    invoke-direct {v0}, Lffj;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYt:Lffj;

    .line 1586
    new-instance v0, Lffl;

    invoke-direct {v0}, Lffl;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYu:Lffl;

    .line 1587
    new-instance v0, Lffi;

    invoke-direct {v0}, Lffi;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYv:Lffi;

    .line 1589
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYw:Z

    .line 1594
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYz:Z

    const/4 v0, 0x1

    .line 1595
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYA:Z

    .line 1596
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->cuU:I

    .line 1598
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isLoading:Z

    .line 1599
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYB:Z

    const/4 v0, 0x0

    .line 1605
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYC:[I

    .line 1607
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isEnd:Z

    const/4 p1, -0x1

    .line 1609
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYD:I

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;)V
    .locals 2

    .line 1574
    iget v0, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYq:I

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYq:I

    .line 1575
    iget-wide v0, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->ctR:J

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->ctR:J

    .line 1576
    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYr:Z

    return-void
.end method

.method public type()I
    .locals 1

    .line 1612
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYq:I

    return v0
.end method
