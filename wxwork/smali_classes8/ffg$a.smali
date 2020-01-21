.class public Lffg$a;
.super Levx$a;
.source "LogCommentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levx$a<",
        "Lffg$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Levx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;)Levx$a;
    .locals 2

    .line 20
    iget-wide v0, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    invoke-virtual {p0, v0, v1}, Lffg$a;->hv(J)Levx$a;

    .line 21
    iget-wide v0, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    invoke-virtual {p0, v0, v1}, Lffg$a;->hw(J)Levx$a;

    return-object p0
.end method
