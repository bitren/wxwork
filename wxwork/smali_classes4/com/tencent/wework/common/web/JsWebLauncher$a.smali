.class public Lcom/tencent/wework/common/web/JsWebLauncher$a;
.super Ljava/lang/Object;
.source "JsWebLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsWebLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public appId:J

.field public authType:I

.field public convType:I

.field public fYc:Z

.field public gaO:I

.field public gaP:Ljava/lang/String;

.field public gaQ:Z

.field public gaR:I

.field public gaS:J

.field public gaT:Z

.field public gaU:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

.field public gaV:Z

.field public gaW:J

.field public gaX:Ljava/lang/String;

.field public gaY:Ljava/lang/String;

.field public gaZ:Ldlf;

.field public iconUrl:Ljava/lang/String;

.field public isWxRoom:Z

.field public roomId:J

.field public senderVid:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 375
    iput-object v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 376
    iput v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaO:I

    const-string v1, ""

    .line 377
    iput-object v1, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    const-string v1, ""

    .line 378
    iput-object v1, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->iconUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 379
    iput-boolean v1, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaQ:Z

    .line 380
    iput v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->authType:I

    const/4 v1, 0x2

    .line 381
    iput v1, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaR:I

    .line 384
    iput-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaT:Z

    const/4 v1, 0x0

    .line 385
    iput-object v1, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaU:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    .line 386
    iput-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaV:Z

    const-wide/16 v2, 0x0

    .line 387
    iput-wide v2, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaW:J

    const-string v4, ""

    .line 389
    iput-object v4, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaX:Ljava/lang/String;

    const-string v4, ""

    .line 390
    iput-object v4, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaY:Ljava/lang/String;

    .line 393
    iput-wide v2, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->senderVid:J

    .line 394
    iput-wide v2, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->roomId:J

    .line 395
    iput v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->convType:I

    .line 396
    iput-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->isWxRoom:Z

    .line 397
    iput-boolean v0, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->fYc:Z

    .line 398
    iput-object v1, p0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaZ:Ldlf;

    return-void
.end method
