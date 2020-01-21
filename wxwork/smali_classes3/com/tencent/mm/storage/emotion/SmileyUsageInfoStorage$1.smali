.class Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage$1;
.super Ljava/lang/Object;
.source "SmileyUsageInfoStorage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;->getRecentSmileys()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage$1;->this$0:Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;)I
    .locals 2

    .line 105
    iget-wide v0, p2, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->lastTime:J

    iget-wide p1, p1, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->lastTime:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 102
    check-cast p1, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;

    check-cast p2, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/emotion/SmileyUsageInfoStorage$1;->compare(Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;)I

    move-result p1

    return p1
.end method
