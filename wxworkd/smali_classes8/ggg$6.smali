.class final Lggg$6;
.super Ljava/lang/Object;
.source "Meetinghelper.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg;->immediatelyStartMeetAppointWithMeetingTypeChooseDialog(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hKI:Ljava/util/List;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lggg$6;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lggg$6;->hKI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 469
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 470
    :goto_0
    iget-object p1, p0, Lggg$6;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lggg$6;->hKI:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lggg;->immediatelyStartMeetAppoint(ZLandroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
