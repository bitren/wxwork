.class public Leuh;
.super Ldyv;
.source "AdapterItemRuleItemDateTime.java"


# instance fields
.field public hOH:Z

.field public hOI:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;


# direct methods
.method public constructor <init>([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;Z)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Leuh;->hOH:Z

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Leuh;->type:I

    .line 19
    iput-object p1, p0, Leuh;->hOI:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 20
    iput-boolean p2, p0, Leuh;->hOH:Z

    return-void
.end method


# virtual methods
.method public bWZ()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Leuh;->hOH:Z

    return v0
.end method
