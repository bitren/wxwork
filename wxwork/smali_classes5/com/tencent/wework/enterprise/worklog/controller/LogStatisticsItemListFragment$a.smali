.class public Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;
.super Ljava/lang/Object;
.source "LogStatisticsItemListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jcB:Ljava/lang/String;

.field public jcC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;->jcB:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;->jcC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    check-cast p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;

    .line 74
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;->jcB:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;->jcB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;->jcC:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;->jcC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;->jcB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;->jcC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
