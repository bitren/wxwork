.class public Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;
.super Ljava/lang/Object;
.source "JournalEntryId.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final corpId:J

.field public final createvid:J

.field private jfB:Ljava/lang/String;

.field private jfC:I

.field public final journalid:J

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->type:I

    .line 32
    iput-wide p2, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    .line 33
    iput-wide p4, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->createvid:J

    .line 34
    iput-wide p6, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->type:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->createvid:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    return-void
.end method

.method public static m(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;
    .locals 9

    .line 27
    new-instance v8, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->eventType:I

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journalid:J

    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->corpid:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;-><init>(IJJJ)V

    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 77
    :cond_1
    instance-of v2, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    if-nez v2, :cond_2

    return v1

    .line 80
    :cond_2
    check-cast p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    .line 81
    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->type:I

    iget v3, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->type:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    iget-wide v4, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->createvid:J

    iget-wide v4, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->createvid:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    iget-wide v4, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 98
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->jfC:I

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->jfC:I

    const-string v0, "JournalEntryId"

    const/4 v1, 0x3

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->jfB:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "hash="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->jfC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->jfC:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->jfB:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ldqs$b;

    invoke-direct {v0}, Ldqs$b;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ldqs$b;->nR(Ljava/lang/String;)Ldqs$b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Long;

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->type:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Ldqs$b;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->jfB:Ljava/lang/String;

    const-string v0, "JournalEntryId"

    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->jfB:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->jfB:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 46
    iget p2, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->createvid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
