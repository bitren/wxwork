.class public Lffk;
.super Lffh;
.source "LogItemDataLog.java"


# instance fields
.field public jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field public jfE:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lffh;-><init>(I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lffk;->jfE:Ljava/lang/CharSequence;

    .line 18
    iput-object p1, p0, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogItemDataLog:("

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v1}, Lfff;->f(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
