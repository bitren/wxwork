.class public Lfey$i;
.super Lfey$b;
.source "LogTemplateAdminListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public jdj:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0}, Lfey$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lfey$b;-><init>(I)V

    .line 219
    iput-object p1, p0, Lfey$i;->jdj:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    return-void
.end method
