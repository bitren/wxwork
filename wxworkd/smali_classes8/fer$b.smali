.class public Lfer$b;
.super Ldyv;
.source "LogReportDetailNewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jaA:I

.field public jaB:I

.field public jay:Z

.field public jaz:I

.field public jba:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

.field public user:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    const/4 v0, 0x4

    .line 417
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 418
    iput-object p1, p0, Lfer$b;->jba:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterItem;

    .line 419
    iput-object p2, p0, Lfer$b;->user:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method
