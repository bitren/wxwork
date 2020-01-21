.class public final Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;
.super Ljava/lang/Object;
.source "ShowLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public conversationId:J

.field public eDp:J

.field public fgr:J

.field public from:I

.field public hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

.field public hOw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->from:I

    const-wide/16 v0, 0x0

    .line 123
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->conversationId:J

    .line 124
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->eDp:J

    .line 125
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->fgr:J

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->hOw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    const-string v0, ""

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$a;->action:Ljava/lang/String;

    return-void
.end method
