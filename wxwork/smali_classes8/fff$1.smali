.class final Lfff$1;
.super Ljava/lang/Object;
.source "WorkLogStatic.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfff;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)I
    .locals 0

    .line 203
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 200
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-virtual {p0, p1, p2}, Lfff$1;->b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)I

    move-result p1

    return p1
.end method
