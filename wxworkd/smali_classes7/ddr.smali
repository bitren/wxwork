.class public Lddr;
.super Ljava/lang/Object;
.source "CloudDiskFeedListActivity_Param.java"


# instance fields
.field public eDj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lddr;->eDj:J

    return-void
.end method


# virtual methods
.method public Q(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "KEY_FEED_ID"

    const-wide/16 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lddr;->eDj:J

    return-void
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "KEY_FEED_ID"

    .line 18
    iget-wide v1, p0, Lddr;->eDj:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p1
.end method
