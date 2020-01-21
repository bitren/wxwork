.class public Lcom/tencent/wecall/talkroom/model/TalkRoomService;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lceg;
.implements Lcvy;
.implements Lcxf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;,
        Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;,
        Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;,
        Lcom/tencent/wecall/talkroom/model/TalkRoomService$f;,
        Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;,
        Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;,
        Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;
    }
.end annotation


# static fields
.field public static dTL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static dTM:J

.field public static dUK:[Ljava/lang/String;

.field private static dVc:I

.field public static dVv:I

.field private static maxAmplitude:I


# instance fields
.field public ErrorCode:I

.field private cTa:I

.field public dSK:Ljava/lang/String;

.field dTK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$f;

.field private dTN:Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;

.field private final dTO:I

.field private final dTP:I

.field private final dTQ:I

.field private final dTR:I

.field private final dTS:I

.field private dTT:Z

.field private dTU:Z

.field public final dTV:I

.field private dTW:Z

.field private dTX:Z

.field private dTY:Z

.field private dTZ:Z

.field private dUA:Ljava/util/Timer;

.field private dUB:Ljava/util/TimerTask;

.field private dUC:Ljava/util/Timer;

.field private final dUD:Lcxo;

.field private dUE:I

.field private dUF:Z

.field private dUG:Z

.field private dUH:Z

.field private dUI:J

.field private dUJ:Z

.field public dUL:Ljava/lang/String;

.field dUM:Z

.field private dUN:Z

.field private dUO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dUQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dUR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dUS:I

.field public dUT:I

.field dUU:J

.field public dUV:Z

.field private dUW:Z

.field private dUX:Lcwc;

.field private dUY:I

.field private dUZ:Lcwi;

.field private dUa:Z

.field private dUb:Z

.field private dUc:I

.field private dUd:I

.field private dUe:Z

.field private dUf:Ljava/lang/String;

.field private dUg:I

.field private dUh:I

.field private dUi:Z

.field private dUj:I

.field private dUk:I

.field private dUl:J

.field private dUm:Z

.field private dUn:I

.field private dUo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private dUp:Z

.field private dUq:I

.field private dUr:I

.field private dUs:Lcer$cm;

.field private dUt:Z

.field public dUu:Lcxp;

.field private dUv:Lcxe;

.field private dUw:Lcxq;

.field private dUx:Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;

.field private dUy:Ljava/util/TimerTask;

.field private dUz:Ljava/util/TimerTask;

.field private dVa:I

.field private dVb:I

.field private dVd:J

.field private dVe:J

.field private dVf:F

.field public dVg:Z

.field public dVh:Z

.field public dVi:Z

.field private dVj:[Ljava/lang/String;

.field private dVk:Z

.field public dVl:Z

.field public dVm:Z

.field private dVn:Ljava/lang/Runnable;

.field private dVo:Lcej;

.field private dVp:Ljava/lang/Runnable;

.field private dVq:I

.field private dVr:Z

.field private dVs:Z

.field private dVt:Lcxg;

.field private final dVu:Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;

.field dVw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcer$dp;",
            ">;"
        }
    .end annotation
.end field

.field private dmB:Ljava/lang/String;

.field private dsc:I

.field private dsd:J

.field private ips:[I

.field private mEventCenter:Lcvw;

.field private mHandler:Landroid/os/Handler;

.field private mIsMute:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private ports:[I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTL:Ljava/util/List;

    .line 367
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/VoipJNIContextDI;->inject()V

    const-string v0, "GLOBAL_TOPIC_NETWORK_CHANGE"

    const-string v1, "topic_bind_mobile_other"

    const-string v2, "topic_dualsim_evnet"

    .line 521
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUK:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 4110
    sput v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->maxAmplitude:I

    const v0, 0x7fffffff

    .line 4111
    sput v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVc:I

    const/4 v0, 0x0

    .line 5702
    sput v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVv:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 300
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTO:I

    const/4 v1, 0x2

    .line 301
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTP:I

    const/4 v1, 0x3

    .line 302
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTQ:I

    const/4 v1, 0x4

    .line 303
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTR:I

    const/4 v1, 0x5

    .line 304
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTS:I

    const/4 v1, 0x0

    .line 307
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    .line 308
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTU:Z

    const/4 v2, 0x6

    .line 309
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTV:I

    .line 317
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    .line 322
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    .line 324
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTX:Z

    .line 326
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTY:Z

    .line 331
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTZ:Z

    .line 333
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUa:Z

    .line 334
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUb:Z

    .line 336
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUc:I

    const/4 v2, -0x1

    .line 337
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUd:I

    .line 338
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUe:Z

    .line 349
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUj:I

    .line 350
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUk:I

    const-wide/16 v2, 0x0

    .line 351
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUl:J

    .line 352
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUm:Z

    .line 353
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUn:I

    .line 354
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUo:Ljava/util/HashMap;

    .line 355
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUp:Z

    .line 356
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUq:I

    .line 358
    sget v4, Lcxk;->dSP:I

    iput v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUr:I

    .line 362
    sget-object v4, Lcxp;->dWU:Lcxp;

    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    .line 378
    new-instance v4, Ljava/util/Timer;

    const-string v5, "TalkRoomService_HelloTimer"

    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUA:Ljava/util/Timer;

    .line 382
    new-instance v4, Ljava/util/Timer;

    const-string v5, "TalkRoomService_talkDurationTimer"

    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUC:Ljava/util/Timer;

    .line 384
    new-instance v4, Lcxo;

    invoke-direct {v4}, Lcxo;-><init>()V

    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    .line 389
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUE:I

    .line 391
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUF:Z

    .line 393
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUG:Z

    .line 395
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUH:Z

    .line 398
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUJ:Z

    const/4 v4, 0x0

    .line 638
    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    .line 984
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUM:Z

    .line 1146
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUN:Z

    .line 1179
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUO:Ljava/util/Map;

    .line 1180
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUP:Ljava/util/Map;

    .line 1181
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUQ:Ljava/util/Map;

    .line 1182
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUR:Ljava/util/Map;

    .line 2261
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUS:I

    .line 2735
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUT:I

    .line 2736
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ErrorCode:I

    .line 3141
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUU:J

    .line 3672
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUV:Z

    .line 4113
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVd:J

    .line 4114
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVe:J

    const/4 v2, 0x0

    .line 4115
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVf:F

    .line 4161
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVg:Z

    .line 4162
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVh:Z

    .line 4163
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVi:Z

    .line 4425
    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ports:[I

    .line 4426
    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ips:[I

    .line 4427
    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVj:[Ljava/lang/String;

    .line 4552
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mIsMute:Z

    .line 4553
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVk:Z

    .line 4646
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVl:Z

    .line 4647
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVm:Z

    .line 4793
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$18;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$18;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVn:Ljava/lang/Runnable;

    .line 4808
    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVo:Lcej;

    .line 4809
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$19;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVp:Ljava/lang/Runnable;

    .line 5429
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVq:I

    .line 5430
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVr:Z

    .line 5431
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVs:Z

    .line 5620
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVu:Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;

    .line 5984
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVw:Ljava/util/Map;

    .line 517
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->init()V

    return-void
.end method

.method static synthetic A(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUb:Z

    return p0
.end method

.method static synthetic B(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUe:Z

    return p0
.end method

.method static synthetic C(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awL()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUj:I

    return p0
.end method

.method static synthetic E(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUF:Z

    return p0
.end method

.method static synthetic F(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUk:I

    return p0
.end method

.method static synthetic G(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUa:Z

    return p0
.end method

.method static synthetic H(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcej;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVo:Lcej;

    return-object p0
.end method

.method static synthetic I(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTY:Z

    return p0
.end method

.method static synthetic J(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/Runnable;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVp:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic K(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;JIZ)I
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(JIZ)I

    move-result p0

    return p0
.end method

.method private a(IILcer$bm;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v6, p3

    const-string v0, "TalkRoomService"

    const/4 v1, 0x6

    .line 2862
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleAddVoiceGroupMemberEnd"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    iget-object v3, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v2, v8

    iget v3, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v9, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, " errCode: "

    const/4 v9, 0x4

    aput-object v3, v2, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2863
    new-array v0, v1, [Ljava/lang/Integer;

    const/16 v1, 0x3908

    .line 2864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, -0x515

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v1, 0x3909

    .line 2865
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, -0x516

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x390a

    .line 2866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/16 v1, -0x517

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 2863
    invoke-static {v0}, Lcew;->s([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 2869
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2870
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2871
    invoke-static {v0}, Lcxp;->rH(I)V

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string v0, "TalkRoomService"

    .line 2885
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "handleAddVoiceGroupMemberEnd  resp.members length: "

    aput-object v2, v1, v7

    iget-object v2, v6, Lcer$bm;->cXO:[Lcer$dp;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v6, Lcer$bm;->cXO:[Lcer$dp;

    array-length v2, v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2887
    iget-object v1, v6, Lcer$bm;->groupId:Ljava/lang/String;

    iget v2, v6, Lcer$bm;->roomid:I

    iget-wide v3, v6, Lcer$bm;->roomkey:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, -0x51c

    .line 2889
    invoke-static {v0}, Lcxp;->rH(I)V

    :cond_3
    const-string v0, "TalkRoomService"

    .line 2892
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "handleVoiceGroupMemberChange handleAddVoiceGroupMemberEnd"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2893
    iget-object v1, v6, Lcer$bm;->groupId:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    iget v4, v6, Lcer$bm;->roomid:I

    iget-wide v7, v6, Lcer$bm;->roomkey:J

    iget-object v9, v6, Lcer$bm;->cXO:[Lcer$dp;

    const/4 v10, 0x0

    iget-object v11, v6, Lcer$bm;->cUO:Lcer$do;

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v0, p0

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v13

    move v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V

    return-void
.end method

.method private a(IILcer$bn;)V
    .locals 2

    const/16 p1, 0x477c

    if-ne p2, p1, :cond_0

    const/16 p1, -0x5fb

    .line 2479
    invoke-static {p1}, Lcxp;->rH(I)V

    :cond_0
    const-string p1, "TalkRoomService"

    const/4 p3, 0x2

    .line 2484
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "handleCancelCreateEnd errCode is "

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(IILcer$bo;Lcxv;)V
    .locals 24

    move-object/from16 v12, p0

    move/from16 v6, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p4

    const-string v1, "TalkRoomService"

    const/4 v14, 0x4

    .line 2551
    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "handleCreateVoiceGroupEnd errCode: "

    const/4 v15, 0x0

    aput-object v3, v2, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    iget v3, v0, Lcxv;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v2, v10

    iget-object v3, v0, Lcxv;->dSK:Ljava/lang/String;

    const/16 v16, 0x3

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2553
    iget-boolean v1, v0, Lcxv;->dXN:Z

    xor-int/lit8 v17, v1, 0x1

    const/16 v1, 0x3705

    if-ne v6, v1, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    const/4 v1, 0x6

    .line 2556
    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x36b0

    .line 2557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    const/16 v3, -0x3e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0x36b1

    .line 2558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, -0x3ea

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const/16 v3, 0x36b2

    .line 2559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v14

    const/16 v4, -0x3f1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v5

    .line 2556
    invoke-static {v2}, Lcew;->s([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 2562
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2563
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2564
    invoke-static {v2}, Lcxp;->rH(I)V

    :cond_1
    const/4 v7, 0x0

    if-ne v6, v3, :cond_4

    .line 2568
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v0}, Lcxp;->axr()V

    .line 2569
    sget-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTL:Ljava/util/List;

    invoke-static {v0}, Lcew;->an(Ljava/util/List;)[I

    move-result-object v6

    .line 2570
    sput-object v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTL:Ljava/util/List;

    .line 2571
    invoke-virtual {v12, v15, v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    .line 2573
    iget-object v1, v13, Lcer$bo;->cUM:Ljava/lang/String;

    iget v2, v13, Lcer$bo;->roomid:I

    iget-wide v3, v13, Lcer$bo;->roomkey:J

    iget-object v5, v13, Lcer$bo;->groupId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJLjava/lang/String;)V

    .line 2574
    iget-object v0, v13, Lcer$bo;->groupId:Ljava/lang/String;

    iput-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    .line 2576
    iget v0, v13, Lcer$bo;->cUR:I

    iput v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    .line 2577
    iget v0, v13, Lcer$bo;->businessid:I

    iput v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUg:I

    const-string v0, "TalkRoomService"

    .line 2578
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "handleCreateVoiceGroupEnd CreateSingle2Multi"

    aput-object v2, v1, v15

    iget-object v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v2, v1, v11

    iget v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-wide v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "TalkRoomService"

    .line 2579
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "alger"

    aput-object v2, v1, v15

    const-string v2, "handleCreateVoiceGroupEnd CreateSingle2Multi createSameTime"

    aput-object v2, v1, v11

    const-string v2, "sLastInviteUUids"

    aput-object v2, v1, v10

    aput-object v6, v1, v16

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2580
    iget-object v0, v13, Lcer$bo;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2581
    iget-object v1, v13, Lcer$bo;->groupId:Ljava/lang/String;

    iget v2, v13, Lcer$bo;->roomid:I

    iget-wide v3, v13, Lcer$bo;->roomkey:J

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZ)V

    return-void

    .line 2585
    :cond_2
    invoke-direct {v12, v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setState(I)V

    .line 2586
    iget-object v1, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iget v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iget-wide v3, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    iget v5, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJI)Z

    .line 2588
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v12, v7, v0, v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Landroid/app/Activity;Ljava/lang/String;I)Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    .line 2590
    array-length v0, v6

    if-lez v0, :cond_3

    .line 2591
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v12, v0, v6, v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;[ILandroid/content/Context;)Z

    :cond_3
    return-void

    .line 2595
    :cond_4
    sput-object v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTL:Ljava/util/List;

    const/16 v8, -0x64

    if-nez v18, :cond_c

    if-eqz v6, :cond_c

    .line 2599
    iget-object v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    iget-object v3, v0, Lcxv;->dSK:Ljava/lang/String;

    invoke-static {v2, v3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "TalkRoomService"

    .line 2600
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v3, v1, v15

    iget-object v3, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    aput-object v3, v1, v11

    const-string v3, " createScene.mClientGroupId: "

    aput-object v3, v1, v10

    iget-object v0, v0, Lcxv;->dSK:Ljava/lang/String;

    aput-object v0, v1, v16

    const-string v0, " errCode: "

    aput-object v0, v1, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v17, :cond_5

    .line 2603
    iget-object v6, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    const-string v7, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_5
    return-void

    .line 2608
    :cond_6
    iget v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-eq v0, v11, :cond_8

    const-string v1, "TalkRoomService"

    .line 2609
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "handleCreateVoiceGroupEnd state is error: "

    aput-object v3, v2, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    const-string v0, "  errCode: "

    aput-object v0, v2, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v16

    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    aput-object v0, v2, v14

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v17, :cond_7

    .line 2612
    iget-object v3, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    const-string v4, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, -0x1

    if-eq v6, v0, :cond_9

    .line 2618
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Lcxp;->rM(I)V

    .line 2621
    :cond_9
    iget-object v1, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iget v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iget-wide v3, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZ)V

    const/16 v0, 0x3703

    if-ne v6, v0, :cond_a

    .line 2625
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    goto :goto_1

    .line 2627
    :cond_a
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, v8}, Lcxo;->oG(I)V

    :goto_1
    if-eqz v17, :cond_b

    .line 2631
    iget-object v1, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    const-string v2, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_b
    return-void

    .line 2637
    :cond_c
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    iget-object v2, v13, Lcer$bo;->cUM:Ljava/lang/String;

    invoke-static {v0, v2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "TalkRoomService"

    const/4 v2, 0x7

    .line 2638
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v3, v2, v15

    iget-object v3, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    aput-object v3, v2, v11

    const-string v3, " resp.clientGroupId: "

    aput-object v3, v2, v10

    iget-object v3, v13, Lcer$bo;->cUM:Ljava/lang/String;

    aput-object v3, v2, v16

    iget-object v3, v13, Lcer$bo;->groupId:Ljava/lang/String;

    aput-object v3, v2, v14

    iget v3, v13, Lcer$bo;->roomid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v3, v13, Lcer$bo;->roomkey:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2639
    iget-object v1, v13, Lcer$bo;->groupId:Ljava/lang/String;

    iget v2, v13, Lcer$bo;->roomid:I

    iget-wide v3, v13, Lcer$bo;->roomkey:J

    const/16 v5, 0x6e

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axh()I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZI)Z

    if-eqz v17, :cond_d

    .line 2642
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    const-string v19, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_d
    return-void

    .line 2647
    :cond_e
    iget v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-eq v0, v11, :cond_10

    const/16 v0, -0x3eb

    .line 2648
    invoke-static {v0}, Lcxp;->rH(I)V

    const-string v0, "TalkRoomService"

    .line 2649
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCreateVoiceGroupEnd state != STATE_CREATING_TAKLROOM: "

    aput-object v2, v1, v15

    iget v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v13, Lcer$bo;->cUM:Ljava/lang/String;

    aput-object v2, v1, v10

    iget-object v2, v13, Lcer$bo;->groupId:Ljava/lang/String;

    aput-object v2, v1, v16

    iget v2, v13, Lcer$bo;->roomid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    iget-wide v2, v13, Lcer$bo;->roomkey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v17, :cond_f

    .line 2652
    iget-object v6, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    const-string v7, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_f
    return-void

    .line 2657
    :cond_10
    iget-object v0, v13, Lcer$bo;->cXP:[Lcer$au;

    if-eqz v0, :cond_19

    iget-object v0, v13, Lcer$bo;->cXP:[Lcer$au;

    array-length v0, v0

    if-nez v0, :cond_11

    goto/16 :goto_7

    .line 2670
    :cond_11
    iget-object v1, v13, Lcer$bo;->cUM:Ljava/lang/String;

    iget v2, v13, Lcer$bo;->roomid:I

    iget-wide v3, v13, Lcer$bo;->roomkey:J

    iget-object v5, v13, Lcer$bo;->groupId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJLjava/lang/String;)V

    .line 2671
    iget-object v0, v13, Lcer$bo;->groupId:Ljava/lang/String;

    iput-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    .line 2673
    iget v0, v13, Lcer$bo;->cUR:I

    iput v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    .line 2674
    iget v0, v13, Lcer$bo;->businessid:I

    iput v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUg:I

    .line 2676
    invoke-direct {v12, v14}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setState(I)V

    .line 2677
    iget-object v0, v13, Lcer$bo;->cXR:[Lcer$au;

    if-eqz v0, :cond_12

    iget-object v0, v13, Lcer$bo;->cXR:[Lcer$au;

    array-length v0, v0

    if-lez v0, :cond_12

    iget-object v0, v13, Lcer$bo;->cXR:[Lcer$au;

    goto :goto_2

    :cond_12
    iget-object v0, v13, Lcer$bo;->cXP:[Lcer$au;

    :goto_2
    invoke-direct {v12, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$au;)V

    .line 2680
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, "@openTalk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v19, 0x1

    goto :goto_3

    :cond_13
    const/16 v19, 0x0

    .line 2683
    :goto_3
    iget-object v1, v13, Lcer$bo;->groupId:Ljava/lang/String;

    iget-object v2, v13, Lcer$bo;->cUM:Ljava/lang/String;

    iget v3, v13, Lcer$bo;->cUR:I

    iget v4, v13, Lcer$bo;->roomid:I

    iget-wide v5, v13, Lcer$bo;->roomkey:J

    iget-object v7, v13, Lcer$bo;->cWM:[Lcer$dp;

    iget-object v8, v13, Lcer$bo;->cWQ:[Lcer$dp;

    iget-object v9, v13, Lcer$bo;->cUO:Lcer$do;

    move-object/from16 v0, p0

    const/16 v20, 0x2

    move/from16 v10, v19

    const/16 v21, 0x1

    move/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V

    .line 2685
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    if-eqz v0, :cond_15

    if-eqz v18, :cond_14

    .line 2687
    iget-object v1, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iget-boolean v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUG:Z

    invoke-virtual {v0, v1, v2}, Lcxo;->x(Ljava/lang/String;Z)V

    goto :goto_4

    .line 2689
    :cond_14
    iget-object v1, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iget-boolean v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUG:Z

    invoke-virtual {v0, v1, v2}, Lcxo;->w(Ljava/lang/String;Z)V

    .line 2692
    :cond_15
    :goto_4
    iget-object v0, v13, Lcer$bo;->headSigns:[I

    array-length v0, v0

    new-array v4, v0, [B

    const/4 v0, 0x0

    .line 2693
    :goto_5
    iget-object v1, v13, Lcer$bo;->headSigns:[I

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 2694
    iget-object v1, v13, Lcer$bo;->headSigns:[I

    aget v1, v1, v0

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    .line 2697
    iget-object v2, v13, Lcer$bo;->cWM:[Lcer$dp;

    iget-object v3, v13, Lcer$bo;->cVj:Lcer$dn;

    iget v0, v13, Lcer$bo;->cVk:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    goto :goto_6

    :cond_17
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v13, Lcer$bo;->groupId:Ljava/lang/String;

    iget v7, v13, Lcer$bo;->roomid:I

    iget-wide v8, v13, Lcer$bo;->roomkey:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V

    .line 2698
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awS()V

    .line 2699
    iget-object v1, v13, Lcer$bo;->groupId:Ljava/lang/String;

    iget v2, v13, Lcer$bo;->roomid:I

    iget-wide v3, v13, Lcer$bo;->roomkey:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Ljava/lang/String;IJZ)V

    if-eqz v17, :cond_18

    .line 2702
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, "result"

    .line 2703
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shareUrl"

    .line 2704
    new-instance v1, Ljava/lang/String;

    iget-object v2, v13, Lcer$bo;->cUO:Lcer$do;

    iget-object v2, v2, Lcer$do;->cZK:[B

    const-string v3, "utf-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "smsShortUrl"

    .line 2705
    new-instance v1, Ljava/lang/String;

    iget-object v2, v13, Lcer$bo;->cUO:Lcer$do;

    iget-object v2, v2, Lcer$do;->cZL:[B

    const-string v3, "utf-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "groupId"

    .line 2706
    iget-object v1, v13, Lcer$bo;->groupId:Ljava/lang/String;

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    iget-object v6, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    const-string v7, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_18
    const-string v0, "TalkRoomService"

    .line 2710
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "handleVoiceGroupMemberChange handleCreateVoiceGroupEnd"

    aput-object v2, v1, v15

    iget-object v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v2, v1, v21

    iget v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v20

    iget-wide v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    :goto_7
    const/16 v20, 0x2

    const/16 v21, 0x1

    const-string v0, "TalkRoomService"

    .line 2658
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCreateVoiceGroupEnd resp.addrlist is null,errCode: "

    aput-object v2, v1, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v21

    iget-object v2, v13, Lcer$bo;->cUM:Ljava/lang/String;

    aput-object v2, v1, v20

    iget-object v2, v13, Lcer$bo;->groupId:Ljava/lang/String;

    aput-object v2, v1, v16

    iget v2, v13, Lcer$bo;->roomid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    iget-wide v2, v13, Lcer$bo;->roomkey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x645

    .line 2660
    invoke-static {v0}, Lcxp;->rH(I)V

    .line 2661
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v1, 0x149

    iput v1, v0, Lcxp;->dWW:I

    .line 2662
    iget-object v1, v13, Lcer$bo;->groupId:Ljava/lang/String;

    iget v2, v13, Lcer$bo;->roomid:I

    iget-wide v3, v13, Lcer$bo;->roomkey:J

    const/16 v5, 0x74

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axh()I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZI)Z

    if-eqz v17, :cond_1a

    .line 2664
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    const-string v19, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2666
    :cond_1a
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, v8}, Lcxo;->oG(I)V

    return-void
.end method

.method private a(IILcer$bp;Lcxw;)V
    .locals 20

    move-object/from16 v10, p0

    move/from16 v6, p2

    move-object/from16 v11, p3

    move-object/from16 v7, p4

    const-string v0, "TalkRoomService"

    const/16 v8, 0x8

    .line 2740
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "handleEnterTalkRoomEnd"

    const/4 v9, 0x0

    aput-object v2, v1, v9

    iget-object v2, v7, Lcxw;->dmB:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v2, v1, v12

    iget v2, v7, Lcxw;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v1, v13

    iget-wide v2, v7, Lcxw;->dsd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x3

    aput-object v2, v1, v14

    const-string v2, " errCode: "

    const/4 v15, 0x4

    aput-object v2, v1, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, " state: "

    const/16 v16, 0x6

    aput-object v2, v1, v16

    iget v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 2742
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x3778

    .line 2743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/16 v1, -0x44d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    const/16 v1, 0x3779

    .line 2744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const/16 v1, -0x44e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    const/16 v1, 0x377a

    .line 2745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v15

    const/16 v1, -0x44f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x377b

    .line 2746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    const/16 v1, -0x450

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x377c

    .line 2747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    const/16 v2, -0x451

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v0, v4

    const/16 v2, 0x377d

    .line 2748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v8, 0xa

    aput-object v2, v0, v8

    const/16 v2, -0x457

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0xb

    aput-object v2, v0, v17

    .line 2742
    invoke-static {v0}, Lcew;->s([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 2751
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2752
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2753
    invoke-static {v0}, Lcxp;->rH(I)V

    :cond_0
    const/16 v2, -0x64

    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_6

    const/16 v0, 0x37cf

    if-ne v6, v0, :cond_1

    const-string v0, "TalkRoomService"

    .line 2759
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "handleEnterTalkRoomEnd \u672a\u540c\u610f\u5b58\u6863\u7981\u6b62VOIP"

    aput-object v4, v1, v9

    const-string v4, " resp.groupId"

    aput-object v4, v1, v12

    iget-object v4, v11, Lcer$bp;->groupId:Ljava/lang/String;

    aput-object v4, v1, v13

    const-string v4, " mGroupId: "

    aput-object v4, v1, v14

    iget-object v4, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v4, v1, v15

    iget v4, v11, Lcer$bp;->roomid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v16

    iget-wide v4, v11, Lcer$bp;->roomkey:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    iget-wide v3, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2760
    iget-object v1, v7, Lcxw;->dmB:Ljava/lang/String;

    iget v3, v7, Lcxw;->dsc:I

    iget-wide v4, v7, Lcxw;->dsd:J

    const/16 v6, 0xcd

    const/4 v7, 0x1

    .line 2761
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axh()I

    move-result v8

    move-object/from16 v0, p0

    const/16 v11, -0x64

    move v2, v3

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move v7, v8

    .line 2760
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZI)Z

    .line 2762
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, v11}, Lcxo;->oG(I)V

    return-void

    :cond_1
    const/16 v11, -0x64

    .line 2766
    iget-object v1, v7, Lcxw;->dmB:Ljava/lang/String;

    iget v2, v7, Lcxw;->dsc:I

    iget-wide v3, v7, Lcxw;->dsd:J

    iget v0, v7, Lcxw;->dXO:I

    invoke-direct {v10, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result v19

    move-object/from16 v0, p0

    const/4 v11, 0x7

    const/16 v17, 0x9

    const/4 v11, 0x5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TalkRoomService"

    .line 2767
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "handleEnterTalkRoomEnd isCurrentRoom is false errCode:"

    aput-object v2, v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, " enterScene.mGroupId: "

    aput-object v2, v1, v13

    iget-object v2, v7, Lcxw;->dmB:Ljava/lang/String;

    aput-object v2, v1, v14

    const-string v2, " mGroupId: "

    aput-object v2, v1, v15

    iget-object v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v2, v1, v11

    iget v2, v7, Lcxw;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    iget v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, v7, Lcxw;->dsd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-wide v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2772
    :cond_2
    iget v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-eq v14, v0, :cond_3

    const-string v1, "TalkRoomService"

    const/4 v2, 0x7

    .line 2773
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleEnterTalkRoomEnd state is error: "

    aput-object v3, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const-string v0, " errCode: "

    aput-object v0, v2, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    iget-object v0, v7, Lcxw;->dmB:Ljava/lang/String;

    aput-object v0, v2, v15

    iget v0, v7, Lcxw;->dsc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    iget-wide v3, v7, Lcxw;->dsd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v0, 0x37d0

    if-ne v6, v0, :cond_4

    const v0, 0x7f112416

    .line 2779
    invoke-static {v0, v12}, Ldua;->dL(II)V

    .line 2782
    :cond_4
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v1, 0x142

    invoke-virtual {v0, v1}, Lcxp;->rM(I)V

    const-string v0, "TalkRoomService"

    .line 2785
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "exitTalkRoom handleEnterTalkRoomEnd fail errCode: "

    aput-object v2, v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, v7, Lcxw;->dmB:Ljava/lang/String;

    aput-object v2, v1, v13

    iget v2, v7, Lcxw;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    iget-wide v2, v7, Lcxw;->dsd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2786
    iget-object v1, v7, Lcxw;->dmB:Ljava/lang/String;

    iget v2, v7, Lcxw;->dsc:I

    iget-wide v3, v7, Lcxw;->dsd:J

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZ)V

    const/16 v0, 0x37cc

    if-ne v6, v0, :cond_5

    .line 2789
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v1, -0x3e9

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    goto :goto_0

    .line 2791
    :cond_5
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    :goto_0
    return-void

    :cond_6
    move-object v7, v11

    const/4 v2, 0x7

    const/16 v5, -0x64

    const/4 v11, 0x5

    const/16 v17, 0x9

    if-ne v6, v1, :cond_7

    .line 2796
    iget v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-ne v0, v15, :cond_7

    const-string v0, "TalkRoomService"

    .line 2797
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "handleEnterTalkRoomEnd errCode == EmRetCode.E_Talk_Enter_AlreadyEnter"

    aput-object v2, v1, v9

    iget-object v2, v7, Lcer$bp;->groupId:Ljava/lang/String;

    aput-object v2, v1, v12

    iget v2, v7, Lcer$bp;->roomid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    iget-wide v2, v7, Lcer$bp;->roomkey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    const/16 v18, 0x7

    .line 2802
    iget-object v1, v7, Lcer$bp;->groupId:Ljava/lang/String;

    iget v2, v7, Lcer$bp;->roomid:I

    iget-wide v3, v7, Lcer$bp;->roomkey:J

    iget v0, v7, Lcer$bp;->cVb:I

    invoke-direct {v10, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result v19

    move-object/from16 v0, p0

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "TalkRoomService"

    .line 2803
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "handleEnterTalkRoomEnd isCurrentRoom is false,state: "

    aput-object v2, v1, v9

    iget v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, " resp.groupId"

    aput-object v2, v1, v13

    iget-object v2, v7, Lcer$bp;->groupId:Ljava/lang/String;

    aput-object v2, v1, v14

    const-string v2, " mGroupId: "

    aput-object v2, v1, v15

    iget-object v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v2, v1, v11

    iget v2, v7, Lcer$bp;->roomid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    iget v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v18

    iget-wide v2, v7, Lcer$bp;->roomkey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-wide v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2804
    iget-object v1, v7, Lcer$bp;->groupId:Ljava/lang/String;

    iget v2, v7, Lcer$bp;->roomid:I

    iget-wide v3, v7, Lcer$bp;->roomkey:J

    const/16 v5, 0x6f

    const/4 v6, 0x0

    .line 2805
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axh()I

    move-result v7

    move-object/from16 v0, p0

    .line 2804
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZI)Z

    const/16 v0, -0x456

    .line 2806
    invoke-static {v0}, Lcxp;->rH(I)V

    return-void

    .line 2811
    :cond_8
    iget v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-eq v0, v14, :cond_9

    const-string v1, "TalkRoomService"

    .line 2812
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "handleEnterTalkRoomEnd state is error: "

    aput-object v3, v2, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    iget-object v0, v7, Lcer$bp;->groupId:Ljava/lang/String;

    aput-object v0, v2, v13

    iget v0, v7, Lcer$bp;->roomid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    iget-wide v3, v7, Lcer$bp;->roomkey:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2818
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcer$bp;->cXP:[Lcer$au;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcer$bp;->cXP:[Lcer$au;

    array-length v0, v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "TalkRoomService"

    .line 2819
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "handleEnterTalkRoomEnd resp.addrlist is null,errCode: "

    aput-object v2, v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, v7, Lcer$bp;->groupId:Ljava/lang/String;

    aput-object v2, v1, v13

    iget v2, v7, Lcer$bp;->roomid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    iget-wide v2, v7, Lcer$bp;->roomkey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x645

    .line 2821
    invoke-static {v0}, Lcxp;->rH(I)V

    .line 2822
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v1, 0x149

    iput v1, v0, Lcxp;->dWW:I

    .line 2823
    iget-object v1, v7, Lcer$bp;->groupId:Ljava/lang/String;

    iget v2, v7, Lcer$bp;->roomid:I

    iget-wide v3, v7, Lcer$bp;->roomkey:J

    const/16 v5, 0x74

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axh()I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZI)Z

    .line 2824
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    return-void

    .line 2829
    :cond_b
    iget-object v0, v7, Lcer$bp;->groupId:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    .line 2830
    iget-object v0, v7, Lcer$bp;->groupId:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    .line 2831
    iget v0, v7, Lcer$bp;->roomid:I

    iput v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    .line 2832
    iget-wide v0, v7, Lcer$bp;->roomkey:J

    iput-wide v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    .line 2833
    iget v0, v7, Lcer$bp;->businessid:I

    iput v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUg:I

    .line 2834
    iget-object v0, v7, Lcer$bp;->cXW:Lcer$cm;

    iput-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    .line 2836
    invoke-direct {v10, v15}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setState(I)V

    .line 2837
    iget-object v0, v7, Lcer$bp;->cXR:[Lcer$au;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcer$bp;->cXR:[Lcer$au;

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, v7, Lcer$bp;->cXR:[Lcer$au;

    goto :goto_1

    :cond_c
    iget-object v0, v7, Lcer$bp;->cXP:[Lcer$au;

    :goto_1
    invoke-direct {v10, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$au;)V

    .line 2839
    iget-object v11, v7, Lcer$bp;->cXO:[Lcer$dp;

    iget-object v1, v7, Lcer$bp;->groupId:Ljava/lang/String;

    iget v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    iget v3, v7, Lcer$bp;->roomid:I

    iget-wide v4, v7, Lcer$bp;->roomkey:J

    iget-object v6, v7, Lcer$bp;->cWQ:[Lcer$dp;

    iget-object v8, v7, Lcer$bp;->cUO:Lcer$do;

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object v13, v7

    move-object v7, v8

    move v8, v9

    move v9, v12

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IIJ[Lcer$dp;Lcer$do;ZZ)Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;

    move-result-object v0

    new-instance v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;

    invoke-direct {v1, v10, v13}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcer$bp;)V

    invoke-virtual {v10, v11, v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    return-void
.end method

.method private a(IILcer$bq;)V
    .locals 9

    const-string p1, "TalkRoomService"

    const/4 v0, 0x7

    .line 2715
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleExitVoiceRoomEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p3, p3, Lcer$bq;->groupId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p3, v1, v2

    iget-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object p3, v1, v4

    iget p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x3

    aput-object p3, v1, v5

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v6, 0x4

    aput-object p3, v1, v6

    const-string p3, " errCode: "

    const/4 v7, 0x5

    aput-object p3, v1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v8, 0x6

    aput-object p3, v1, v8

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 2716
    new-array p1, p1, [Ljava/lang/Integer;

    const/16 p3, 0x3840

    .line 2717
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const/16 p3, -0x4b1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    const/16 p3, 0x3841

    .line 2718
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v4

    const/16 p3, -0x4b2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v5

    const/16 p3, 0x3842

    .line 2719
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v6

    const/16 p3, -0x4b3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v7

    const/16 p3, 0x3843

    .line 2720
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v8

    const/16 p3, -0x4b4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    .line 2716
    invoke-static {p1}, Lcew;->s([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2723
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2724
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2725
    invoke-static {p1}, Lcxp;->rH(I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "TalkRoomService"

    .line 2730
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "handleExitVoiceRoomEnd fail errCode is "

    aput-object v0, p3, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(IILcer$bs;Lcxz;)V
    .locals 15

    move-object v12, p0

    move/from16 v0, p2

    move-object/from16 v13, p3

    const/16 v1, 0x45ec

    if-ne v0, v1, :cond_0

    const/16 v1, -0x5e7

    .line 2456
    invoke-static {v1}, Lcxp;->rH(I)V

    :cond_0
    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    .line 2460
    iget-object v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    move-object/from16 v3, p4

    iget-object v3, v3, Lcxz;->dmB:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcxo;->P(Ljava/lang/String;I)V

    const-string v2, "TalkRoomService"

    const/4 v3, 0x2

    .line 2462
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleNetSceneModifyVoiceGroupEnd fail errCode is "

    aput-object v4, v3, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2465
    :cond_1
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v2, v13, Lcer$bs;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "TalkRoomService"

    .line 2467
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "handleVoiceGroupMemberChange handleModifyVoiceGroupEnd"

    aput-object v3, v1, v14

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2468
    iget-object v1, v13, Lcer$bs;->groupId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcxj;->avB()I

    move-result v3

    invoke-virtual {v0}, Lcxj;->getRoomId()I

    move-result v4

    invoke-virtual {v0}, Lcxj;->avC()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcer$bs;->cUO:Lcer$do;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V

    goto :goto_0

    .line 2470
    :cond_2
    iget-object v1, v13, Lcer$bs;->groupId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcer$bs;->cUO:Lcer$do;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V

    .line 2472
    :goto_0
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    iget-object v1, v13, Lcer$bs;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v14}, Lcxo;->P(Ljava/lang/String;I)V

    return-void
.end method

.method private a(IILcer$bw;)V
    .locals 2

    const/16 p1, 0x46b4

    if-ne p2, p1, :cond_0

    const/16 p1, -0x5dd

    .line 2490
    invoke-static {p1}, Lcxp;->rH(I)V

    :cond_0
    const-string p1, "TalkRoomService"

    const/4 p3, 0x2

    .line 2492
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "handleRejectEnd  errCode is "

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(IILcer$ca;Lcxs;)V
    .locals 11

    const/16 p1, 0x49d4

    if-ne p2, p1, :cond_0

    const/16 p1, -0x5f1

    .line 2499
    invoke-static {p1}, Lcxp;->rH(I)V

    :cond_0
    const-string p1, "TalkRoomService"

    const/4 v0, 0x2

    .line 2503
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleAckEnd errCode is "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2504
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "TalkRoomService"

    .line 2505
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "handleAckEnd is not isWorking"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    const/4 v1, 0x4

    if-nez p2, :cond_5

    .line 2510
    iget-object v6, p3, Lcer$ca;->groupId:Ljava/lang/String;

    iget v7, p3, Lcer$ca;->roomid:I

    iget-wide v8, p3, Lcer$ca;->roomkey:J

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "TalkRoomService"

    .line 2511
    new-array p4, v1, [Ljava/lang/Object;

    const-string v1, "handleAckEnd  is not isCurrentRoom, respObj.groupId: "

    aput-object v1, p4, v3

    iget-object p3, p3, Lcer$ca;->groupId:Ljava/lang/String;

    aput-object p3, p4, v4

    const-string p3, " mGroupId: "

    aput-object p3, p4, v0

    iget-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object p3, p4, p1

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2514
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTY:Z

    .line 2517
    iget-object p2, p3, Lcer$ca;->cUO:Lcer$do;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    iget-object p2, p3, Lcer$ca;->cUO:Lcer$do;

    iget-object p2, p2, Lcer$do;->cZS:[B

    :goto_0
    const-string p4, "TalkRoomService"

    const/4 v2, 0x6

    .line 2520
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "handleAckEnd mIsAck is true groupId: "

    aput-object v5, v2, v3

    iget-object v5, p3, Lcer$ca;->groupId:Ljava/lang/String;

    aput-object v5, v2, v4

    const-string v4, " roomId: "

    aput-object v4, v2, v0

    iget p3, p3, Lcer$ca;->roomid:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const-string p1, " buffer size: "

    aput-object p1, v2, v1

    const/4 p1, 0x5

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    array-length v3, p2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    invoke-static {p4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2521
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {p1, p2}, Lcxo;->bc([B)V

    goto :goto_2

    .line 2523
    :cond_5
    iget-object v6, p4, Lcxs;->dmB:Ljava/lang/String;

    iget v7, p4, Lcxs;->dsc:I

    iget-wide v8, p4, Lcxs;->dsd:J

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p2, "TalkRoomService"

    .line 2524
    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "handleAckEnd  is not isCurrentRoom, ackScene.groupId: "

    aput-object v1, p3, v3

    iget-object p4, p4, Lcxs;->dmB:Ljava/lang/String;

    aput-object p4, p3, v4

    const-string p4, " mGroupId: "

    aput-object p4, p3, v0

    iget-object p4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object p4, p3, p1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 p1, -0x1

    if-eq p2, p1, :cond_9

    .line 2529
    iget-object v1, p4, Lcxs;->dmB:Ljava/lang/String;

    iget v2, p4, Lcxs;->dsc:I

    iget-wide v3, p4, Lcxs;->dsd:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZZZZ)V

    const/16 p1, 0x49e9

    if-ne p2, p1, :cond_7

    .line 2531
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 p2, -0x2712

    invoke-virtual {p1, p2}, Lcxo;->oG(I)V

    goto :goto_2

    :cond_7
    const/16 p1, 0x49ea

    if-ne p2, p1, :cond_8

    .line 2533
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 p2, -0x2711

    invoke-virtual {p1, p2}, Lcxo;->oG(I)V

    goto :goto_2

    .line 2535
    :cond_8
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 p2, -0x2710

    invoke-virtual {p1, p2}, Lcxo;->oG(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private a(IILcer$cd;)V
    .locals 6

    const-string v0, "TalkRoomService"

    const/4 v1, 0x7

    .line 2897
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleHelloEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p3, p3, Lcer$cd;->groupId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p3, v1, v2

    iget-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p3, v1, v2

    iget p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2898
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awT()V

    const/16 p1, 0x39d0

    if-ne p2, p1, :cond_0

    const/16 v3, -0x579

    goto :goto_0

    :cond_0
    const/16 p1, 0x39d1

    if-ne p2, p1, :cond_1

    const/16 v3, -0x57a

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 2906
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 p3, 0x144

    invoke-virtual {p1, p3}, Lcxp;->rM(I)V

    .line 2907
    invoke-static {v3}, Lcxp;->rH(I)V

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    return-void
.end method

.method private declared-synchronized a(IILcer$ce;Lcyf;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    monitor-enter p0

    :try_start_0
    const-string v1, "TalkRoomService"

    const/4 v12, 0x6

    .line 5988
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "syncMembers handleVoiceSyncMemberEnd..."

    const/4 v13, 0x0

    aput-object v3, v2, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v2, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x2

    aput-object v3, v2, v15

    const/4 v6, 0x3

    aput-object v8, v2, v6

    const-string v3, " mSyncMemberSeq: "

    const/16 v16, 0x4

    aput-object v3, v2, v16

    iget-wide v3, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUI:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v17, 0x5

    aput-object v3, v2, v17

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5989
    iget-object v2, v9, Lcyf;->dmB:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p0

    const/4 v12, 0x3

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TalkRoomService"

    .line 5990
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "syncMembers handleVoiceSyncMemberEnd isCurrentRoom not same:"

    aput-object v2, v1, v13

    iget-object v2, v9, Lcyf;->dmB:Ljava/lang/String;

    aput-object v2, v1, v14

    iget-object v2, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v2, v1, v15

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5991
    monitor-exit p0

    return-void

    :cond_0
    if-nez v0, :cond_b

    .line 5993
    :try_start_1
    iget v1, v8, Lcer$ce;->type:I

    if-nez v1, :cond_b

    .line 5994
    iget-wide v1, v8, Lcer$ce;->cYg:J

    iput-wide v1, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUI:J

    .line 5996
    iget-object v1, v8, Lcer$ce;->cYh:Lcer$dw;

    if-eqz v1, :cond_8

    .line 5997
    iget-object v1, v8, Lcer$ce;->cYh:Lcer$dw;

    iget-object v1, v1, Lcer$dw;->cWM:[Lcer$dp;

    if-eqz v1, :cond_8

    .line 5999
    array-length v6, v1

    .line 6000
    array-length v9, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_7

    aget-object v2, v1, v5

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 6004
    :cond_1
    iget v3, v2, Lcer$dp;->status:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcer$dp;->reason:I

    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_2

    .line 6005
    iput v14, v2, Lcer$dp;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6009
    :cond_2
    :try_start_2
    iget-object v3, v2, Lcer$dp;->dad:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const-wide/16 v3, 0x0

    .line 6011
    :goto_1
    :try_start_3
    iget v12, v2, Lcer$dp;->daw:I

    if-ne v12, v14, :cond_3

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v19

    cmp-long v12, v3, v19

    if-eqz v12, :cond_3

    .line 6012
    iget-object v12, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVw:Ljava/util/Map;

    iget v15, v2, Lcer$dp;->uuid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6014
    :cond_3
    iget-object v12, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVw:Ljava/util/Map;

    iget v15, v2, Lcer$dp;->uuid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v12, "TalkRoomService"

    const/16 v15, 0x16

    .line 6016
    new-array v15, v15, [Ljava/lang/Object;

    const-string v20, "syncMembers handleVoiceSyncMemberEnd vid: "

    aput-object v20, v15, v13

    iget-object v13, v2, Lcer$dp;->dad:Ljava/lang/String;

    aput-object v13, v15, v14

    const-string v13, " isSelf: "

    const/16 v19, 0x2

    aput-object v13, v15, v19

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v21

    cmp-long v13, v21, v3

    if-nez v13, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v15, v4

    const-string v3, " conferenceAbilityFlag: "

    aput-object v3, v15, v16

    iget v3, v2, Lcer$dp;->dau:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v17

    const-string v3, " kickstatus: "

    const/4 v4, 0x6

    aput-object v3, v15, v4

    iget v3, v2, Lcer$dp;->daw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v15, v4

    const-string v3, " status: "

    const/16 v4, 0x8

    aput-object v3, v15, v4

    iget v3, v2, Lcer$dp;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v15, v4

    const-string v3, " reason: "

    const/16 v4, 0xa

    aput-object v3, v15, v4

    const/16 v3, 0xb

    iget v4, v2, Lcer$dp;->reason:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    const/16 v3, 0xc

    const-string v4, " deviceAbnormalStatus: "

    aput-object v4, v15, v3

    iget-wide v3, v2, Lcer$dp;->cVE:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v15, v4

    const/16 v3, 0xe

    const-string v4, " convid: "

    aput-object v4, v15, v3

    iget-object v4, v2, Lcer$dp;->dan:Lcer$bc;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcer$dp;->dan:Lcer$bc;

    iget-wide v3, v4, Lcer$bc;->convid:J

    goto :goto_4

    :cond_5
    const-wide/16 v3, -0x64

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v15, v4

    const/16 v3, 0x10

    const-string v4, " groupChg.isCallBackUI: "

    aput-object v4, v15, v3

    const/16 v3, 0x11

    if-nez v10, :cond_6

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_6
    iget-boolean v4, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->dWz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    aput-object v4, v15, v3

    const/16 v3, 0x12

    const-string v4, " respObj.continueFlag: "

    aput-object v4, v15, v3

    const/16 v3, 0x13

    iget v4, v8, Lcer$ce;->continueFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    const-string v3, " clientSceneExtList: "

    const/16 v4, 0x14

    aput-object v3, v15, v4

    const/16 v3, 0x15

    iget-object v2, v2, Lcer$dp;->cVD:[Lcer$dm;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    invoke-static {v12, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 6021
    :goto_7
    iput-boolean v1, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUJ:Z

    .line 6022
    iget v1, v8, Lcer$ce;->continueFlag:I

    if-ne v1, v14, :cond_9

    .line 6023
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axj()[Lcer$dp;

    move-result-object v0

    invoke-virtual {v7, v0, v10, v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    goto :goto_8

    .line 6025
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axj()[Lcer$dp;

    move-result-object v1

    invoke-direct {v7, v1, v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;)V

    if-eqz v11, :cond_a

    .line 6027
    invoke-interface {v11, v0}, Lcom/tencent/wework/foundation/callback/CommonResultCallBack;->onResult(I)V

    :cond_a
    :goto_8
    const-string v0, "TalkRoomService"

    const/16 v1, 0xa

    .line 6029
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncMembers handleVoiceSyncMemberEnd...syncmems size "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, " total mems size: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVw:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " mSyncMemberSeq: "

    aput-object v2, v1, v16

    iget-wide v2, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v17

    const-string v2, " respObj.curMaxseq: "

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, v8, Lcer$ce;->cYg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, " continueFlag: "

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, v8, Lcer$ce;->continueFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 6031
    iput-boolean v1, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUJ:Z

    .line 6032
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axj()[Lcer$dp;

    move-result-object v1

    invoke-direct {v7, v1, v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;)V

    if-eqz v11, :cond_c

    .line 6034
    invoke-interface {v11, v0}, Lcom/tencent/wework/foundation/callback/CommonResultCallBack;->onResult(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6037
    :cond_c
    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private a(IILcer$m;Lcxy;)V
    .locals 12

    move-object v10, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "TalkRoomService"

    const/4 v3, 0x5

    .line 2266
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handleGetVoiceLivePlayResp()..."

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-object v5, v1, Lcxy;->dXP:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    iget v1, v1, Lcxy;->dXQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x2bc

    if-eqz p2, :cond_0

    .line 2268
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2272
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    return-void

    .line 2276
    :cond_1
    iget-object v2, v0, Lcer$m;->cVi:[Lcer$at;

    if-eqz v2, :cond_8

    .line 2277
    array-length v4, v2

    if-gtz v4, :cond_2

    goto/16 :goto_4

    .line 2283
    :cond_2
    aget-object v11, v2, v6

    if-eqz v11, :cond_7

    .line 2286
    iget v2, v0, Lcer$m;->businessid:I

    iput v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUg:I

    .line 2287
    iget v2, v11, Lcer$at;->cVo:I

    iput v2, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUS:I

    .line 2288
    iget v2, v11, Lcer$at;->cVo:I

    if-ne v2, v7, :cond_4

    .line 2289
    iget-object v0, v11, Lcer$at;->url:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2290
    iget-object v0, v11, Lcer$at;->url:Ljava/lang/String;

    iget v1, v11, Lcer$at;->delay:I

    iget v2, v11, Lcer$at;->cVo:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->s(Ljava/lang/String;II)V

    goto :goto_2

    .line 2292
    :cond_3
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    return-void

    .line 2296
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setState(I)V

    .line 2297
    iget v1, v0, Lcer$m;->roomid:I

    iput v1, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    .line 2298
    iget-wide v1, v0, Lcer$m;->roomkey:J

    iput-wide v1, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    .line 2299
    iget-object v1, v0, Lcer$m;->cVi:[Lcer$at;

    invoke-direct {p0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$at;)V

    .line 2300
    iget-object v1, v0, Lcer$m;->headSigns:[I

    array-length v1, v1

    new-array v4, v1, [B

    const/4 v1, 0x0

    .line 2301
    :goto_0
    iget-object v2, v0, Lcer$m;->headSigns:[I

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2302
    iget-object v2, v0, Lcer$m;->headSigns:[I

    aget v2, v2, v1

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2304
    :cond_5
    new-array v2, v7, [Lcer$dp;

    .line 2305
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    .line 2306
    iget v3, v0, Lcer$m;->memberid:I

    iput v3, v1, Lcer$dp;->memberId:I

    .line 2307
    invoke-static {}, Ldpu;->awk()I

    move-result v3

    iput v3, v1, Lcer$dp;->uuid:I

    aput-object v1, v2, v6

    const/4 v1, 0x5

    .line 2309
    iget-object v3, v0, Lcer$m;->cVj:Lcer$dn;

    iget v5, v0, Lcer$m;->cVk:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iget v7, v0, Lcer$m;->roomid:I

    iget-wide v8, v0, Lcer$m;->roomkey:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V

    .line 2311
    :goto_2
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    iget-object v1, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iget-object v2, v11, Lcer$at;->url:Ljava/lang/String;

    iget v3, v11, Lcer$at;->delay:I

    iget v4, v11, Lcer$at;->cVo:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcxo;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 2313
    :cond_7
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    :goto_3
    return-void

    :cond_8
    :goto_4
    const-string v0, "TalkRoomService"

    .line 2278
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "handleGetVoiceLivePlayResp()... playaddrs is empty!"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2279
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    return-void
.end method

.method private a(IILcer$t;Lcyc;)V
    .locals 2

    const-string p3, "TalkRoomService"

    const/4 p4, 0x3

    .line 2251
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "handleStopVoiceLivePlayEnd()..."

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 17

    move-object/from16 v12, p0

    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 2411
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleRedirectResp"

    const/4 v13, 0x0

    aput-object v3, v2, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v2, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x2

    aput-object v3, v2, v15

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 2417
    :cond_0
    move-object/from16 v11, p3

    check-cast v11, Lcer$cc;

    .line 2418
    iget v0, v11, Lcer$cc;->roomid:I

    iget v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    if-eq v0, v2, :cond_1

    const-string v0, "TalkRoomService"

    .line 2419
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleRedirectResp roomid error"

    aput-object v2, v1, v13

    iget v2, v11, Lcer$cc;->roomid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    iget v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2423
    :cond_1
    iget-object v1, v11, Lcer$cc;->groupId:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    iget v4, v11, Lcer$cc;->roomid:I

    iget-wide v5, v11, Lcer$cc;->roomkey:J

    iget-object v7, v11, Lcer$cc;->cXO:[Lcer$dp;

    iget-object v8, v11, Lcer$cc;->cWQ:[Lcer$dp;

    iget-object v9, v11, Lcer$cc;->cUO:Lcer$do;

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v14, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V

    .line 2425
    iget-object v0, v14, Lcer$cc;->headSigns:[I

    array-length v0, v0

    new-array v4, v0, [B

    const/4 v0, 0x0

    .line 2426
    :goto_0
    iget-object v1, v14, Lcer$cc;->headSigns:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2427
    iget-object v1, v14, Lcer$cc;->headSigns:[I

    aget v1, v1, v0

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2430
    :cond_2
    iget-object v0, v14, Lcer$cc;->cXR:[Lcer$au;

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcer$cc;->cXR:[Lcer$au;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v14, Lcer$cc;->cXR:[Lcer$au;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lcer$cc;->cXP:[Lcer$au;

    :goto_1
    invoke-direct {v12, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$au;)V

    .line 2432
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axg()V

    .line 2433
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTN:Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;

    if-eqz v0, :cond_4

    .line 2434
    invoke-interface {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;->axk()V

    .line 2436
    :cond_4
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz v0, :cond_5

    .line 2437
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$1;

    invoke-direct {v0, v12}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$1;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v1, 0x0

    .line 2448
    iget-object v2, v14, Lcer$cc;->cXO:[Lcer$dp;

    iget-object v3, v14, Lcer$cc;->cVj:Lcer$dn;

    iget v0, v14, Lcer$cc;->cVk:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v14, Lcer$cc;->groupId:Ljava/lang/String;

    iget v7, v14, Lcer$cc;->roomid:I

    iget-wide v8, v14, Lcer$cc;->roomkey:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V

    return-void

    :cond_7
    :goto_3
    const-string v0, "TalkRoomService"

    .line 2413
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleRedirectResp err"

    aput-object v2, v1, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(IILjava/lang/Object;Lcyg;)V
    .locals 11

    const-string v0, "TalkRoomService"

    const/4 v1, 0x5

    .line 5498
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleVoiceClientSceneResp: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const-string p1, "extType: "

    const/4 v4, 0x3

    aput-object p1, v1, v4

    if-eqz p4, :cond_0

    iget p1, p4, Lcyg;->extType:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x4

    aput-object p1, v1, p4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x4a9c

    if-ne p2, p1, :cond_1

    const/16 p1, -0x605

    .line 5500
    invoke-static {p1}, Lcxp;->rH(I)V

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "TalkRoomService"

    .line 5504
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "handleVoiceClientSceneResp null resp"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5508
    :cond_2
    check-cast p3, Lcer$cb;

    .line 5510
    iget-object v6, p3, Lcer$cb;->groupId:Ljava/lang/String;

    iget v7, p3, Lcer$cb;->roomid:I

    iget-wide v8, p3, Lcer$cb;->roomkey:J

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "TalkRoomService"

    .line 5511
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "handleVoiceClientSceneResp not isCurrentRoom"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5515
    :cond_3
    iget-object p1, p3, Lcer$cb;->cVD:[Lcer$dm;

    if-nez p1, :cond_4

    const-string p1, "TalkRoomService"

    .line 5516
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "handleVoiceClientSceneResp null clientSceneExtList"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 5520
    :goto_1
    iget-object p4, p3, Lcer$cb;->cVD:[Lcer$dm;

    array-length p4, p4

    if-ge p1, p4, :cond_8

    .line 5521
    iget-object p4, p3, Lcer$cb;->cVD:[Lcer$dm;

    aget-object p4, p4, p1

    iget p4, p4, Lcer$dm;->cZu:I

    if-ne v4, p4, :cond_7

    .line 5524
    iget-object p4, p3, Lcer$cb;->cVD:[Lcer$dm;

    aget-object p4, p4, p1

    iget-object p4, p4, Lcer$dm;->cZw:[B

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    .line 5529
    :try_start_0
    iget-object p4, p3, Lcer$cb;->cVD:[Lcer$dm;

    aget-object p4, p4, p1

    iget-object p4, p4, Lcer$dm;->cZw:[B

    .line 5530
    invoke-static {p4}, Lcer$ds;->aV([B)Lcer$ds;

    move-result-object p4

    iget p4, p4, Lcer$ds;->daF:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p4

    .line 5534
    :catch_0
    iget-object p4, p3, Lcer$cb;->cVD:[Lcer$dm;

    aget-object p4, p4, p1

    iget p4, p4, Lcer$dm;->cZv:I

    if-ne v2, p4, :cond_6

    const/4 p4, 0x1

    goto :goto_2

    :cond_6
    const/4 p4, 0x0

    :goto_2
    invoke-direct {p0, v0, v1, p2, p4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(JIZ)V

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private varargs a(ILcer$dl;[Lcer$dm;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 5479
    array-length v2, p3

    if-nez v2, :cond_1

    :cond_0
    const-string p1, "TalkRoomService"

    .line 5480
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "doNotify null VoiceClientScene"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5484
    :cond_1
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    if-nez v2, :cond_2

    goto :goto_0

    .line 5488
    :cond_2
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v7

    .line 5489
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcxl;->kC(Ljava/lang/String;)I

    move-result v8

    .line 5490
    new-instance v0, Lcyg;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iget-wide v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    iget v9, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    move-object v2, v0

    move-object v10, p2

    move-object v11, p3

    invoke-direct/range {v2 .. v11}, Lcyg;-><init>(Ljava/lang/String;IJIIILcer$dl;[Lcer$dm;)V

    .line 5492
    iput p1, v0, Lcyg;->extType:I

    .line 5493
    invoke-virtual {v0}, Lcyg;->doNotify()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "TalkRoomService"

    .line 5485
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "doNotify mGroupId is null"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V
    .locals 13

    move-object v12, p0

    const-string v0, "TalkRoomService"

    const/4 v1, 0x6

    .line 3800
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dealWithInit"

    const/4 v9, 0x0

    aput-object v2, v1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v1, v10

    const/4 v11, 0x2

    aput-object p6, v1, v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3802
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move-wide/from16 v7, p8

    .line 3804
    :try_start_0
    invoke-direct/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;Lcer$dn;[BZIJ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "TalkRoomService"

    .line 3805
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "dealWithInit ret: "

    aput-object v3, v2, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "TalkRoomService"

    .line 3807
    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "dealWithInit "

    aput-object v4, v3, v9

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    .line 3813
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcxp;->rM(I)V

    const-string v0, "TalkRoomService"

    .line 3816
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "exitTalkRoom dealWithInit fail"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x66

    const/4 v7, 0x1

    .line 3817
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axh()I

    move-result v8

    move-object v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-wide/from16 v4, p8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZI)Z

    .line 3818
    iget-object v0, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v1, -0xc8

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    return-void

    .line 3821
    :cond_1
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 5753
    :cond_0
    invoke-static {}, Lcbp;->abb()Lcbp;

    move-result-object v0

    sget v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVv:I

    .line 5754
    invoke-virtual {v0, v1}, Lcbp;->nr(I)Lcer$ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5772
    iget-object v1, v0, Lcer$ab;->cVO:Ljava/lang/String;

    const-string v2, "http://dianhua.qq.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5773
    :cond_1
    new-instance v0, Lcer$ab;

    invoke-direct {v0}, Lcer$ab;-><init>()V

    .line 5774
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const v2, 0x7f1130b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcer$ab;->cVM:Ljava/lang/String;

    .line 5775
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const v2, 0x7f110d7a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcer$ab;->cVN:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5776
    iput v1, v0, Lcer$ab;->errorcode:I

    const/16 v1, 0xa

    .line 5777
    iput v1, v0, Lcer$ab;->cVP:I

    const-string v1, ""

    .line 5778
    iput-object v1, v0, Lcer$ab;->cVO:Ljava/lang/String;

    :cond_2
    const v1, 0x7f110852

    .line 5783
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcer$ab;->cVM:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Lcer$ab;->cVO:Ljava/lang/String;

    iget v7, v0, Lcer$ab;->cVP:I

    const/4 v10, 0x2

    move-object v2, p0

    move-object v8, p2

    move v9, p1

    invoke-static/range {v2 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ZI)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ZI)V
    .locals 16

    move-object/from16 v0, p2

    move/from16 v6, p5

    move/from16 v7, p8

    if-eqz v0, :cond_0

    .line 5801
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "\\n"

    const-string v2, "\n"

    .line 5802
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    const-string v0, "TalkRoomService"

    const/16 v1, 0xc

    .line 5804
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showNoRecordAuthDialog hasShowGuide: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " title: "

    const/4 v14, 0x2

    aput-object v2, v1, v14

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, " bodyText: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v10, v1, v2

    const/4 v2, 0x6

    const-string v3, " actionText: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const/16 v2, 0x8

    const-string v3, " actionUrl: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p4, v1, v2

    const-string v2, " authCode: "

    const/16 v8, 0xa

    aput-object v2, v1, v8

    const/16 v2, 0xb

    .line 5808
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5804
    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 5812
    new-instance v9, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;

    move-object v0, v9

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v3, p5

    move-object v4, v15

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/String;I)V

    if-ne v6, v8, :cond_1

    const v0, 0x7f110d7a

    .line 5838
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v11, v0

    if-nez p7, :cond_2

    .line 5841
    new-instance v13, Lcom/tencent/wecall/talkroom/model/TalkRoomService$24;

    move-object/from16 v0, p6

    invoke-direct {v13, v9, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$24;-><init>(Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v13}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_2
    const/16 v0, 0x1f8

    const/16 v1, 0x11

    const-string v2, "1"

    .line 5874
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v3

    invoke-virtual {v3}, Lceu;->aha()Ldry;

    move-result-object v3

    .line 5873
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    if-ne v6, v14, :cond_3

    const/16 v0, 0x1b6

    .line 5876
    invoke-static {v0, v15, v7}, Lcyv;->c(ILjava/lang/String;I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x1b5

    .line 5881
    invoke-static {v0, v15, v7}, Lcyv;->c(ILjava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private a(Lcer$ay;)V
    .locals 12

    const-string v0, "TalkRoomService"

    const/4 v1, 0x4

    .line 3528
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCancelCreateVoiceGroupChange groupChg.groupId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcer$ay;->groupId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " mGroupId: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3529
    iget-object v1, p1, Lcer$ay;->groupId:Ljava/lang/String;

    iget v2, p1, Lcer$ay;->roomid:I

    iget-wide v3, p1, Lcer$ay;->roomkey:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3530
    iget-object v1, p1, Lcer$ay;->groupId:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p1, Lcer$ay;->cUR:I

    iget v4, p1, Lcer$ay;->roomid:I

    iget-wide v5, p1, Lcer$ay;->roomkey:J

    iget-object v7, p1, Lcer$ay;->cWM:[Lcer$dp;

    iget-object v8, p1, Lcer$ay;->cWQ:[Lcer$dp;

    iget-object v9, p1, Lcer$ay;->cUO:Lcer$do;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V

    .line 3553
    iget-object v1, p1, Lcer$ay;->groupId:Ljava/lang/String;

    iget v2, p1, Lcer$ay;->roomid:I

    iget-wide v3, p1, Lcer$ay;->roomkey:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZZ)V

    .line 3554
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    if-nez v0, :cond_1

    .line 3555
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v1, -0x4e20

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    goto :goto_0

    .line 3558
    :cond_0
    iget-object v1, p1, Lcer$ay;->groupId:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p1, Lcer$ay;->cUR:I

    iget v4, p1, Lcer$ay;->roomid:I

    iget-wide v5, p1, Lcer$ay;->roomkey:J

    iget-object v7, p1, Lcer$ay;->cWM:[Lcer$dp;

    iget-object v8, p1, Lcer$ay;->cWQ:[Lcer$dp;

    iget-object v9, p1, Lcer$ay;->cUO:Lcer$do;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcer$ay;J)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "TalkRoomService"

    const/4 v2, 0x3

    .line 3223
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleBlackMissCall groupChg.groupId: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcer$ay;->groupId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3225
    iget-object v6, v0, Lcer$ay;->groupId:Ljava/lang/String;

    iget v8, v0, Lcer$ay;->cUR:I

    iget v9, v0, Lcer$ay;->roomid:I

    iget-wide v10, v0, Lcer$ay;->roomkey:J

    iget-object v12, v0, Lcer$ay;->cWM:[Lcer$dp;

    iget-object v13, v0, Lcer$ay;->cWQ:[Lcer$dp;

    iget-object v14, v0, Lcer$ay;->cUO:Lcer$do;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;IILcer$ce;Lcyf;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 0

    .line 230
    invoke-direct/range {p0 .. p6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$ce;Lcyf;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V
    .locals 0

    .line 230
    invoke-direct/range {p0 .. p9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcer$do;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcer$do;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcye;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcye;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Ljava/util/List;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->aK(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;[BIZ)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l([BIZ)V

    return-void
.end method

.method private a(Lcxy;)V
    .locals 1

    .line 2256
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    if-eqz p1, :cond_0

    const/16 v0, -0x2bc

    .line 2257
    invoke-virtual {p1, v0}, Lcxo;->oG(I)V

    :cond_0
    return-void
.end method

.method private a(Lcye;)V
    .locals 3

    .line 3734
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUz:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    return-void

    .line 3736
    :cond_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$4;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcye;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUz:Ljava/util/TimerTask;

    .line 3759
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUA:Ljava/util/Timer;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUz:Ljava/util/TimerTask;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private a(Ljava/lang/String;IJIZLcer$bc;Z)V
    .locals 12

    move-object v10, p0

    const-string v0, "TalkRoomService"

    const/16 v1, 0xc

    .line 1874
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendEnterGroupScence groupId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, " roomId: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const-string v4, " roomKey: "

    const/4 v5, 0x4

    aput-object v4, v1, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    const-string v4, " enterType: "

    const/4 v5, 0x6

    aput-object v4, v1, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const-string v4, " isSenceCircle: "

    const/16 v5, 0x8

    aput-object v4, v1, v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v1, v5

    const-string v4, " isVideoAnwser: "

    const/16 v5, 0xa

    aput-object v4, v1, v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1875
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-nez v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 1876
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "sendEnterGroupScence engine == null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move/from16 v6, p5

    .line 1880
    invoke-direct {p0, v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1881
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v0}, Lcxp;->axs()V

    .line 1883
    :cond_1
    iget-object v0, v10, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v0}, Lcxp;->axo()V

    .line 1884
    new-instance v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Ljava/lang/String;IJILcer$bc;ZZ)V

    invoke-static {v11}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 4966
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    .line 4967
    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    .line 4968
    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    .line 4969
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;IJZZ)V
    .locals 9

    .line 3576
    iget-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;IJ[Lcer$dp;)V
    .locals 14

    move-object/from16 v0, p5

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 3102
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "printMembersLog members is null groupId: "

    aput-object v8, v5, v7

    aput-object p1, v5, v6

    const-string v6, "  roomid: "

    aput-object v6, v5, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "  roomKey"

    aput-object v3, v5, v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3105
    :cond_0
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 3106
    array-length v9, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v0, v10

    if-nez v11, :cond_1

    goto :goto_1

    .line 3109
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " memberId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcer$dp;->memberId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " uuid: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcer$dp;->uuid:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " status: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcer$dp;->status:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "   mem.inviteTime:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcer$dp;->dac:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  mem.reason: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcer$dp;->reason:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  mem.inviteuuid: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcer$dp;->dab:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  mem.openClientId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcer$dp;->dad:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ext: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcer$dp;->cVD:[Lcer$dm;

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3110
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const-string v9, "TalkRoomService"

    const/16 v10, 0xa

    .line 3112
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "printMembersLog groupId: "

    aput-object v11, v10, v7

    aput-object p1, v10, v6

    const-string v6, "  romid: "

    aput-object v6, v10, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const-string v3, "  roomKey"

    aput-object v3, v10, v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    const-string v1, "  members.length: "

    aput-object v1, v10, v5

    const/4 v1, 0x7

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/16 v0, 0x8

    const-string v1, "  "

    aput-object v1, v10, v0

    const/16 v0, 0x9

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v5, p7

    .line 2919
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v7

    if-nez p3, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    .line 2920
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_0
    const/16 v17, 0x1

    iget-object v0, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v2, p1

    .line 2921
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-wide/from16 v12, p5

    move-object/from16 v14, p9

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v18, p10

    .line 2919
    invoke-virtual/range {v7 .. v19}, Lcxl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcer$do;[Lcer$dp;[Lcer$dp;ZZZ)Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide/from16 v3, p5

    move-object v10, v5

    move v5, v7

    .line 2925
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcxl;->u(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    .line 2928
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJ[Lcer$dp;)V

    .line 2930
    iget-boolean v0, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUm:Z

    if-eqz v0, :cond_3

    .line 2931
    iput-boolean v8, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUm:Z

    .line 2932
    iput-boolean v9, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUa:Z

    .line 2933
    invoke-static {}, Lcyw;->axN()Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUF:Z

    .line 2934
    iget v0, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUj:I

    iput v0, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUk:I

    .line 2935
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axa()V

    :cond_3
    if-nez v10, :cond_4

    return-void

    :cond_4
    if-eqz p11, :cond_5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p5

    .line 2942
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v10

    if-lez v0, :cond_5

    iget-object v0, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz v0, :cond_5

    .line 2943
    invoke-direct {v6, v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;[ILcer$dt;IIJLjava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;[B[BLcyh;ZLcer$ba;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p17

    .line 1680
    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v4}, Lcxp;->axo()V

    .line 1681
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcxl;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object/from16 v23, v2

    const-string v2, "TalkRoomService"

    const/16 v3, 0xc

    .line 1682
    new-array v3, v3, [Ljava/lang/Object;

    const-string v18, "sendCreateSence groupId: "

    const/16 v19, 0x0

    aput-object v18, v3, v19

    const/16 v18, 0x1

    aput-object v1, v3, v18

    const-string v1, " routeId:"

    const/16 v18, 0x2

    aput-object v1, v3, v18

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x3

    aput-object v1, v3, v18

    const-string v1, " type: "

    const/16 v18, 0x4

    aput-object v1, v3, v18

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x5

    aput-object v1, v3, v18

    const-string v1, " playId: "

    const/16 v18, 0x6

    aput-object v1, v3, v18

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v18, 0x7

    aput-object v1, v3, v18

    const-string v1, " name: "

    const/16 v18, 0x8

    aput-object v1, v3, v18

    const/16 v1, 0x9

    aput-object v4, v3, v1

    const-string v1, " pvConference\uff1a"

    const/16 v4, 0xa

    aput-object v1, v3, v4

    const/16 v1, 0xb

    aput-object p17, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1684
    new-instance v2, Lcxv;

    move-object v1, v2

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {v3}, Lcxe;->avv()[B

    move-result-object v4

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUc:I

    move/from16 v18, v3

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUq:I

    move/from16 v19, v3

    move-object/from16 v3, p2

    move-object v0, v2

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v22}, Lcxv;-><init>(Ljava/lang/String;[I[BLjava/lang/String;Lcer$dt;IIJLjava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;[B[BIILcyh;ZLcer$ba;)V

    .line 1692
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcek;->e(Lcej;)Z

    return-void
.end method

.method private a([Lcer$at;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2322
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2325
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcer$au;

    const/4 v1, 0x0

    .line 2326
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2327
    aget-object v2, p1, v1

    .line 2328
    iget-object v2, v2, Lcer$at;->cWF:Lcer$au;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2330
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$au;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private a([Lcer$au;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "TalkRoomService"

    const/4 v3, 0x2

    .line 3116
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handleRelayData addrs length: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    array-length v5, v1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 3117
    array-length v2, v1

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 3120
    :cond_1
    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ips:[I

    .line 3121
    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ports:[I

    .line 3122
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVj:[Ljava/lang/String;

    .line 3126
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x6

    const/4 v13, 0x3

    if-ge v4, v2, :cond_5

    aget-object v14, v1, v4

    .line 3127
    iget v15, v14, Lcer$au;->ip:I

    if-eqz v15, :cond_2

    if-ge v5, v13, :cond_2

    .line 3128
    iget-object v15, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ips:[I

    add-int/lit8 v16, v5, 0x1

    iget v11, v14, Lcer$au;->ip:I

    aput v11, v15, v5

    move/from16 v5, v16

    :cond_2
    if-ge v8, v13, :cond_3

    .line 3131
    iget-object v11, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ports:[I

    add-int/lit8 v15, v8, 0x1

    iget v12, v14, Lcer$au;->port:I

    aput v12, v11, v8

    move v8, v15

    .line 3133
    :cond_3
    iget-object v11, v14, Lcer$au;->ipv6:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    if-ge v9, v13, :cond_4

    .line 3134
    iget-object v11, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVj:[Ljava/lang/String;

    add-int/lit8 v12, v9, 0x1

    iget-object v15, v14, Lcer$au;->ipv6:Ljava/lang/String;

    aput-object v15, v11, v9

    move v9, v12

    :cond_4
    const-string v11, "TalkRoomService"

    .line 3136
    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "handleRelayData ip: "

    aput-object v12, v10, v6

    iget v12, v14, Lcer$au;->ip:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    const-string v12, " addr.port: "

    aput-object v12, v10, v3

    iget v12, v14, Lcer$au;->port:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v13

    const-string v12, " ipv6: "

    const/4 v13, 0x4

    aput-object v12, v10, v13

    iget-object v12, v14, Lcer$au;->ipv6:Ljava/lang/String;

    const/4 v13, 0x5

    aput-object v12, v10, v13

    invoke-static {v11, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "TalkRoomService"

    const/4 v2, 0x7

    .line 3138
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "handleRelayData"

    aput-object v4, v2, v6

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ips:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ports:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v3, v2, v13

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    .line 3139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget-wide v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    .line 3138
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private a([Lcer$dp;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "TalkRoomService"

    .line 2975
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMebersChangedToEngine members is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2979
    :cond_0
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-nez v2, :cond_1

    const-string p1, "TalkRoomService"

    .line 2980
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMebersChangedToEngine engine is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2983
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_3

    .line 2984
    array-length v2, p1

    new-array v2, v2, [I

    .line 2985
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    .line 2986
    :goto_0
    array-length v9, p1

    if-ge v8, v9, :cond_2

    .line 2987
    aget-object v9, p1, v8

    iget v9, v9, Lcer$dp;->memberId:I

    aput v9, v2, v8

    .line 2990
    :try_start_0
    aget-object v9, p1, v8

    iget-object v9, v9, Lcer$dp;->dad:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v9, v3

    .line 2992
    :goto_1
    iget-object v11, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUR:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget v10, v2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2993
    aget-object v9, p1, v8

    iget v9, v9, Lcer$dp;->memberId:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v9, ","

    .line 2994
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "TalkRoomService"

    .line 2996
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "engine handleVoiceGroupMemberChange engine.OnMembersChanged memberid: "

    aput-object v4, v3, v0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2997
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {p1, v2, v5}, Lcxe;->b([I[B)V

    goto :goto_4

    .line 2999
    :cond_3
    array-length v2, p1

    new-array v2, v2, [J

    .line 3000
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    .line 3001
    :goto_2
    array-length v9, p1

    if-ge v8, v9, :cond_4

    .line 3002
    aget-object v9, p1, v8

    iget-wide v9, v9, Lcer$dp;->dax:J

    aput-wide v9, v2, v8

    .line 3003
    iget-object v9, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUO:Ljava/util/Map;

    aget-object v10, p1, v8

    iget v10, v10, Lcer$dp;->memberId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget-wide v11, v2, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3006
    :try_start_1
    aget-object v9, p1, v8

    iget-object v9, v9, Lcer$dp;->dad:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-wide v9, v3

    .line 3008
    :goto_3
    iget-object v11, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUP:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-wide v12, v2, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    aget-object v9, p1, v8

    iget-wide v9, v9, Lcer$dp;->dax:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v9, ","

    .line 3010
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "TalkRoomService"

    .line 3012
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "isMeetingTencentCloudImpl engine handleVoiceGroupMemberChange engine.OnMembersChanged memberid: "

    aput-object v4, v3, v0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3014
    invoke-direct {p0, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->e([J)Lcer$da;

    move-result-object p1

    .line 3015
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-interface {v0, v5, p1}, Lcxe;->b([I[B)V

    .line 3017
    :goto_4
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awN()V

    return-void
.end method

.method private a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;)V
    .locals 13

    if-eqz p2, :cond_0

    .line 6053
    iget-object v0, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->groupid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    if-eqz p2, :cond_1

    .line 6054
    iget v0, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->cUR:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    :goto_1
    move v4, v0

    if-eqz p2, :cond_2

    .line 6055
    iget v0, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->roomid:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    :goto_2
    move v5, v0

    if-eqz p2, :cond_3

    .line 6056
    iget-wide v0, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->cVq:J

    goto :goto_3

    :cond_3
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    :goto_3
    move-wide v6, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 6057
    iget-object v1, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->cWQ:[Lcer$dp;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v0

    :goto_4
    if-eqz p2, :cond_5

    .line 6058
    iget-object v0, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->cUO:Lcer$do;

    :cond_5
    move-object v10, v0

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 6059
    iget-boolean v1, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->dWz:Z

    move v11, v1

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    :goto_5
    if-eqz p2, :cond_7

    .line 6060
    iget-boolean p2, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->dWA:Z

    move v12, p2

    goto :goto_6

    :cond_7
    const/4 v12, 0x1

    :goto_6
    const/4 v3, 0x0

    move-object v1, p0

    move-object v8, p1

    .line 6061
    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V

    return-void
.end method

.method private a(Lbnk$b;Ljava/lang/String;)Z
    .locals 2

    .line 4357
    :try_start_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lbnk$b;)V

    .line 4377
    invoke-static {}, Lbko;->TT()Lbko;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lbko;->a(Ljava/lang/String;Lbkr;)V

    .line 4378
    new-instance p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$16;

    invoke-direct {p1, p0, p2, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$16;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Ljava/lang/String;Lbkr;)V

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lbnk$b;Ljava/lang/String;)Z
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lbnk$b;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTZ:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;ZZ)Z
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->n(ZZ)Z

    move-result p0

    return p0
.end method

.method private a([Lcer$dp;Lcer$dn;[BZIJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3830
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p1, "TalkRoomService"

    const/4 p2, 0x2

    .line 3831
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "dealWithInit state is error: "

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    .line 3835
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b([Lcer$dp;Lcer$dn;[BZIJ)Z

    move-result p1

    return p1
.end method

.method private static aJ(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1437
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1438
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 1448
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v0, 0x1

    .line 1449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v1

    .line 1453
    :cond_1
    new-array p0, v0, [I

    return-object p0
.end method

.method private aK(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcxm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "TalkRoomService"

    .line 3024
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onMebersChangedToEngineByIds members is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "TalkRoomService"

    const/4 v3, 0x2

    .line 3028
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "engine onMebersChangedToEngineByIds members.length: "

    aput-object v5, v4, v1

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3029
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-nez v2, :cond_2

    const-string p1, "TalkRoomService"

    .line 3030
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onMebersChangedToEngine engine is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3033
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_5

    .line 3034
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 3035
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    .line 3036
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 3037
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxm;

    if-nez v9, :cond_3

    goto :goto_3

    .line 3040
    :cond_3
    invoke-virtual {v9}, Lcxm;->awn()I

    move-result v10

    aput v10, v2, v8

    .line 3043
    :try_start_0
    invoke-virtual {v9}, Lcxm;->awi()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide v9, v4

    .line 3045
    :goto_2
    iget-object v11, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUR:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget v10, v2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    aget v9, v2, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v9, ","

    .line 3047
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "TalkRoomService"

    .line 3049
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onMebersChangedToEngineByIds memberIds: "

    aput-object v4, v3, v1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3050
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {p1, v2, v6}, Lcxe;->b([I[B)V

    goto/16 :goto_7

    .line 3052
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 3053
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    .line 3054
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 3055
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxm;

    if-nez v9, :cond_6

    goto :goto_6

    .line 3058
    :cond_6
    invoke-virtual {v9}, Lcxm;->awo()J

    move-result-wide v10

    aput-wide v10, v2, v8

    .line 3059
    iget-object v10, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUO:Ljava/util/Map;

    invoke-virtual {v9}, Lcxm;->awn()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-wide v12, v2, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3062
    :try_start_1
    invoke-virtual {v9}, Lcxm;->awi()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-wide v9, v4

    .line 3064
    :goto_5
    iget-object v11, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUP:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-wide v12, v2, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3065
    aget-wide v9, v2, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v9, ","

    .line 3066
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const-string p1, "TalkRoomService"

    .line 3068
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isMeetingTencentCloudImpl onMebersChangedToEngineByIds memberIds: "

    aput-object v4, v3, v1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3069
    invoke-direct {p0, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->e([J)Lcer$da;

    move-result-object p1

    .line 3070
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-interface {v0, v6, p1}, Lcxe;->b([I[B)V

    .line 3072
    :goto_7
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awN()V

    return-void
.end method

.method private awA()Lcxe;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-nez v0, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcxi;

    invoke-direct {v0}, Lcxi;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcxk;

    invoke-direct {v0}, Lcxk;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    return-object v0
.end method

.method private awB()Z
    .locals 5

    const-string v0, "TalkRoomService"

    const/4 v1, 0x1

    .line 655
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initService"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awA()Lcxe;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    .line 657
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUw:Lcxq;

    const-string v3, "initService"

    invoke-interface {v0, v2, v3}, Lcxe;->a(Lcxq;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    .line 660
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUT:I

    .line 661
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ErrorCode:I

    .line 663
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUx:Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;

    return v1
.end method

.method private awD()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 987
    :try_start_0
    new-instance v2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$22;

    invoke-direct {v2, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$22;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    invoke-direct {p0, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->j(Ljava/lang/Runnable;)V

    const-string v2, "TalkRoomService"

    .line 993
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "keep_OnOpenSuccess initTmMediaCompoent"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TalkRoomService"

    const/4 v4, 0x2

    .line 995
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "keep_OnOpenSuccess initTmMediaCompoent "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private awE()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcxp;->rM(I)V

    const/16 v0, -0x7d1

    .line 1034
    invoke-static {v0}, Lcxp;->rI(I)V

    const/16 v0, 0xa

    .line 1035
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rG(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    if-eqz v0, :cond_0

    const/16 v1, -0x12c

    .line 1037
    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iget v1, v0, Lcxp;->dXa:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcxp;->dXa:I

    return-void
.end method

.method private awF()V
    .locals 4

    .line 1167
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghj;->to(Z)V

    .line 1169
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wecall/talkroom/model/TalkRoomService$29;

    invoke-direct {v3, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$29;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    invoke-interface {v0, v1, v2, v3}, Lchp;->b(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private awI()V
    .locals 4

    const/4 v0, 0x0

    .line 1303
    invoke-direct {p0, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rC(I)V

    const-wide/16 v1, 0x0

    .line 1304
    iput-wide v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUI:J

    .line 1305
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUJ:Z

    .line 1306
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVw:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1307
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUQ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1308
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUO:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1309
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUP:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1310
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUR:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    .line 1311
    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    .line 1312
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUi:Z

    .line 1313
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUt:Z

    const/4 v0, 0x1

    .line 1314
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUN:Z

    .line 1315
    sput-wide v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTM:J

    return-void
.end method

.method private awJ()V
    .locals 9

    .line 1858
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1861
    :cond_0
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "TalkRoomService"

    const/4 v4, 0x3

    .line 1865
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sendRedirect"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1866
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v0}, Lcxp;->axo()V

    .line 1867
    new-instance v0, Lcya;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcya;-><init>(Ljava/lang/String;IJI)V

    .line 1868
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcek;->e(Lcej;)Z

    const-string v0, "TalkRoomService"

    .line 1869
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendRedirect"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "TalkRoomService"

    .line 1862
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendRedirect mRoomId valid(session ended)"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private awK()I
    .locals 5

    .line 1987
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1990
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private awL()V
    .locals 7

    .line 2028
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2030
    :try_start_0
    invoke-virtual {v0}, Lcwi;->stopRecord()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "TalkRoomService"

    .line 2032
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "releaseConpent "

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 2035
    :try_start_1
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    invoke-virtual {v4, v0}, Lcwi;->a(Lcwi$b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "TalkRoomService"

    .line 2037
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "releaseConpent "

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    invoke-static {v5, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2040
    :goto_1
    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    :cond_0
    return-void
.end method

.method private awM()V
    .locals 7

    const-string v0, "TalkRoomService"

    const/4 v1, 0x1

    .line 2045
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseConpent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2046
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axg()V

    .line 2048
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awL()V

    .line 2050
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 2052
    :try_start_0
    invoke-virtual {v0}, Lcwc;->aus()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "TalkRoomService"

    .line 2054
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "releaseConpent "

    aput-object v6, v5, v4

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2057
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    invoke-virtual {v0}, Lcwc;->aup()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "TalkRoomService"

    .line 2059
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "releaseConpent "

    aput-object v6, v5, v4

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 2062
    :try_start_2
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    invoke-virtual {v3, v0}, Lcwc;->a(Lcwb;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v5, "TalkRoomService"

    .line 2064
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "releaseConpent "

    aput-object v6, v2, v4

    aput-object v3, v2, v1

    invoke-static {v5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    :goto_2
    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    :cond_0
    return-void
.end method

.method private awN()V
    .locals 8

    .line 2949
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcxl;->kO(Ljava/lang/String;)I

    move-result v0

    const-string v1, "TalkRoomService"

    const/4 v2, 0x6

    .line 2950
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyEngine OnMemberGrapedMic voiceMode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, " mBlockMap: "

    const/4 v7, 0x4

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUo:Ljava/util/HashMap;

    const/4 v7, 0x5

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2951
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz v1, :cond_2

    if-ne v0, v5, :cond_2

    .line 2952
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcxl;->v(Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2954
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {v1, v0}, Lcxe;->rt(I)I

    .line 2956
    :cond_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcxl;->kP(Ljava/lang/String;)Z

    move-result v0

    .line 2957
    iget-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUe:Z

    if-eq v0, v1, :cond_1

    const-string v1, "TalkRoomService"

    .line 2958
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "OnMemberGrapedMic isSeizeMySelf: "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2960
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUe:Z

    .line 2962
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2963
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2964
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2966
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2968
    invoke-virtual {p0, v2, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->z(Ljava/lang/String;Z)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private awR()Lcye;
    .locals 12

    .line 3695
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 3696
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "doHelloVoiceRoom mGroupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 3699
    :cond_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v9

    const-string v0, "TalkRoomService"

    const/16 v3, 0xa

    .line 3700
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doHelloVoiceRoom mGroupId: "

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, " mRoomId: "

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, " mRoomKey: "

    aput-object v2, v3, v1

    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x6

    const-string v2, " selfMemberId: "

    aput-object v2, v3, v1

    const/4 v1, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0x8

    const-string v2, " mCallData: "

    aput-object v2, v3, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3701
    new-instance v0, Lcye;

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iget-wide v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    iget v10, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUn:I

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {v1}, Lcxe;->avx()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcye;-><init>(Ljava/lang/String;IJIILcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$QosReport;)V

    .line 3702
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcek;->e(Lcej;)Z

    return-object v0
.end method

.method private awS()V
    .locals 11

    const-string v0, "TalkRoomService"

    const/4 v1, 0x1

    .line 3707
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hello timer start~~"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3708
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUy:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 3709
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dealWithInit enter talkroom not first time"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3713
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$3;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$3;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUy:Ljava/util/TimerTask;

    .line 3727
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUA:Ljava/util/Timer;

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUy:Ljava/util/TimerTask;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1388

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TalkRoomService"

    const/4 v3, 0x2

    .line 3729
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "startNooper: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private awT()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "TalkRoomService"

    .line 3764
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "cancelHelloTimeOutTask"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3765
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUz:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    .line 3766
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUz:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TalkRoomService"

    const/4 v4, 0x2

    .line 3769
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "cancelHelloTimeOutTask: "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3771
    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUz:Ljava/util/TimerTask;

    return-void
.end method

.method private awU()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "TalkRoomService"

    .line 3776
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "cancelHelloTimerTask"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3777
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUy:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    .line 3778
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUy:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TalkRoomService"

    const/4 v4, 0x2

    .line 3781
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "cancelHelloTimerTask: "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3783
    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUy:Ljava/util/TimerTask;

    return-void
.end method

.method private awV()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "TalkRoomService"

    .line 3788
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "cancelTalkDurationTimerTask"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3789
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUB:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    .line 3790
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUB:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TalkRoomService"

    const/4 v4, 0x2

    .line 3793
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "cancelTalkDurationTimerTask: "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3795
    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUB:Ljava/util/TimerTask;

    return-void
.end method

.method private awW()Z
    .locals 8

    const-string v0, "TalkRoomService"

    const/4 v1, 0x5

    .line 3858
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initEngine"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3860
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUp:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dM(Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TalkRoomService"

    .line 3862
    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "initEngine"

    aput-object v6, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x1869f

    :goto_0
    if-gez v0, :cond_0

    const/16 v1, -0xbb9

    .line 3866
    invoke-static {v1}, Lcxp;->rL(I)V

    .line 3867
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lcxp;->rM(I)V

    const/4 v1, 0x0

    .line 3868
    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    const-string v1, "TalkRoomService"

    .line 3869
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "initEngine engine.protocalInit error"

    aput-object v5, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v4
.end method

.method private awY()V
    .locals 6

    .line 4232
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    if-eqz v0, :cond_0

    .line 4234
    :try_start_0
    invoke-virtual {v0}, Lcwc;->aus()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4237
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    invoke-virtual {v0}, Lcwc;->aup()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 4239
    :catch_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwc;->a(Lcwb;)V

    .line 4240
    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    .line 4243
    :cond_0
    new-instance v0, Lcwc;

    invoke-direct {v0}, Lcwc;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    .line 4244
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    iget-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUb:Z

    invoke-virtual {v0, v1}, Lcwc;->cA(Z)V

    .line 4245
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    sget v1, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_SAMPLERATE:I

    sget v2, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_FRAME_DURATION:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcwc;->Z(III)I

    .line 4246
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    invoke-virtual {v0, v3}, Lcwc;->dx(Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUY:I

    .line 4248
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUY:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    const/16 v0, 0x5c

    .line 4252
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUY:I

    .line 4257
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4258
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4260
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    new-instance v4, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$13;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v2, v4}, Lcwc;->a(Lcwb;)V

    .line 4295
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    invoke-virtual {v0}, Lcwc;->auq()I

    move-result v0

    if-gtz v0, :cond_2

    .line 4297
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcxp;->rM(I)V

    const/16 v1, -0x7d1

    .line 4298
    invoke-static {v1}, Lcxp;->rI(I)V

    .line 4299
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iget v2, v1, Lcxp;->dXa:I

    or-int/2addr v2, v3

    iput v2, v1, Lcxp;->dXa:I

    const/16 v1, 0x9

    .line 4301
    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rG(I)V

    .line 4302
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v2, -0x12c

    invoke-virtual {v1, v2}, Lcxo;->oG(I)V

    :cond_2
    const-string v1, "TalkRoomService"

    const/4 v2, 0x2

    .line 4304
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "startPlayer ret: "

    const/4 v5, 0x0

    aput-object v4, v2, v5

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private awZ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4307
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 4308
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "the engine should not be null."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "TalkRoomService"

    .line 4313
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "keep_OnOpenSuccess initMediaComponent"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4315
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4316
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$14;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;J)V

    .line 4344
    invoke-direct {p0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->n(ZZ)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "TalkRoomService"

    const/4 v6, 0x2

    .line 4345
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "checkPermission pending   seqid="

    aput-object v8, v7, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "android.permission.RECORD_AUDIO"

    .line 4346
    invoke-direct {p0, v0, v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lbnk$b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TalkRoomService"

    .line 4347
    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "checkPermission return-go seqid="

    aput-object v6, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4348
    invoke-direct {p0, v2, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->n(ZZ)Z

    .line 4351
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awY()V

    .line 4352
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axf()V

    return-void
.end method

.method private axd()V
    .locals 2

    .line 4854
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4855
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4857
    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVo:Lcej;

    return-void
.end method

.method private axe()Z
    .locals 1

    .line 4955
    invoke-static {}, Lcom/tencent/pb/common/system/DualSimCallReceiver;->agT()Z

    move-result v0

    return v0
.end method

.method private axi()Z
    .locals 7

    .line 5968
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5972
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "TalkRoomService"

    .line 5973
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncMembers isSyncing"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5976
    :cond_1
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const-string v0, "TalkRoomService"

    .line 5977
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncMembers mRoomId valid(session ended)"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private axj()[Lcer$dp;
    .locals 4

    .line 6040
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6041
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcer$dp;

    .line 6043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 6044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6046
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcer$dp;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b(JIZ)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1114
    :try_start_0
    new-instance v3, Lcer$dd;

    invoke-direct {v3}, Lcer$dd;-><init>()V

    .line 1115
    iput-wide p1, v3, Lcer$dd;->uin:J

    .line 1116
    iput p3, v3, Lcer$dd;->cZm:I

    .line 1117
    iput-boolean p4, v3, Lcer$dd;->cZn:Z

    .line 1118
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Lcxe;->RequestVideo([B)I

    move-result v3

    const-string v4, "TalkRoomService"

    const/16 v5, 0x8

    .line 1119
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "requestVideo ret: "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, " uin: "

    aput-object v6, v5, v2

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x4

    const-string p2, " videoStreamSizeType: "

    aput-object p2, v5, p1

    const/4 p1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x6

    const-string p2, " isScreenShare: "

    aput-object p2, v5, p1

    const/4 p1, 0x7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomService"

    .line 1122
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "requestVideo t: "

    aput-object p4, p3, v1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUY:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 5722
    :cond_0
    invoke-static {}, Lcbp;->abb()Lcbp;

    move-result-object v0

    const/16 v1, 0x8

    .line 5723
    invoke-virtual {v0, v1}, Lcbp;->nr(I)Lcer$ab;

    .line 5725
    new-instance v0, Lcer$ab;

    invoke-direct {v0}, Lcer$ab;-><init>()V

    .line 5726
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const v2, 0x7f1130b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcer$ab;->cVM:Ljava/lang/String;

    .line 5727
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const v2, 0x7f110851

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcer$ab;->cVN:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5728
    iput v1, v0, Lcer$ab;->errorcode:I

    const/16 v1, 0xa

    .line 5729
    iput v1, v0, Lcer$ab;->cVP:I

    const-string v1, ""

    .line 5730
    iput-object v1, v0, Lcer$ab;->cVO:Ljava/lang/String;

    const v1, 0x7f110a72

    .line 5734
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcer$ab;->cVM:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Lcer$ab;->cVO:Ljava/lang/String;

    iget v7, v0, Lcer$ab;->cVP:I

    const/4 v10, 0x2

    move-object v2, p0

    move-object v8, p2

    move v9, p1

    invoke-static/range {v2 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ZI)V

    return-void
.end method

.method private b(Lcer$ay;J)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "TalkRoomService"

    const/4 v2, 0x3

    .line 3514
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handlerMissCallGroupChange groupChg.groupId: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcer$ay;->groupId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3516
    iget-object v6, v0, Lcer$ay;->groupId:Ljava/lang/String;

    iget v8, v0, Lcer$ay;->cUR:I

    iget v9, v0, Lcer$ay;->roomid:I

    iget-wide v10, v0, Lcer$ay;->roomkey:J

    iget-object v12, v0, Lcer$ay;->cWM:[Lcer$dp;

    iget-object v13, v0, Lcer$ay;->cWQ:[Lcer$dp;

    iget-object v14, v0, Lcer$ay;->cUO:Lcer$do;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcer$dp;[Lcer$dp;Lcer$do;ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dO(Z)V

    return-void
.end method

.method private b([Lcer$dp;Lcer$dn;[BZIJ)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    .line 4435
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcxl;->kO(Ljava/lang/String;)I

    move-result v4

    const-string v5, "TalkRoomService"

    const/16 v6, 0xc

    .line 4436
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "connectToCompenent myRoomMemId roomid:"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, " roomKey: "

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    const-string v7, "groupId: "

    const/4 v12, 0x4

    aput-object v7, v6, v12

    iget-object v7, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v13, 0x5

    aput-object v7, v6, v13

    const-string v7, " ip: "

    const/4 v13, 0x6

    aput-object v7, v6, v13

    iget-object v7, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ips:[I

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x7

    aput-object v7, v6, v13

    const-string v7, " ports: "

    const/16 v13, 0x8

    aput-object v7, v6, v13

    iget-object v7, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ports:[I

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x9

    aput-object v7, v6, v13

    const-string v7, " voiceMode: "

    const/16 v13, 0xa

    aput-object v7, v6, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xb

    aput-object v7, v6, v13

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4440
    invoke-static {}, Ldpu;->awk()I

    move-result v5

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    .line 4445
    array-length v7, v0

    if-lez v7, :cond_1

    .line 4446
    array-length v7, v0

    new-array v7, v7, [I

    const/4 v6, 0x0

    const/4 v13, -0x1

    .line 4447
    :goto_0
    array-length v14, v0

    if-ge v6, v14, :cond_2

    .line 4449
    aget-object v14, v0, v6

    iget v14, v14, Lcer$dp;->memberId:I

    aput v14, v7, v6

    .line 4451
    aget-object v14, v0, v6

    iget v14, v14, Lcer$dp;->uuid:I

    if-ne v14, v5, :cond_0

    .line 4452
    aget-object v13, v0, v6

    iget v13, v13, Lcer$dp;->memberId:I

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v13, -0x1

    .line 4458
    :cond_2
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v6

    .line 4459
    iget-object v0, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iput v13, v0, Lcxp;->memberId:I

    .line 4461
    :try_start_0
    invoke-static {}, Lcyv;->adapterRefreshVoipSetting()V

    .line 4462
    new-array v15, v8, [B

    .line 4464
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_4

    .line 4466
    :try_start_1
    new-instance v0, Lcer$db;

    invoke-direct {v0}, Lcer$db;-><init>()V

    .line 4467
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-object v2, v2, Lcer$cm;->cYH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcer$db;->appId:J

    .line 4468
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-object v4, v4, Lcer$cm;->cYx:Lcer$cs;

    iget-object v4, v4, Lcer$cs;->cYM:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/logic/Application;->base64Decode([B)[B

    move-result-object v2

    iput-object v2, v0, Lcer$db;->cZd:[B

    .line 4469
    iget-object v2, v0, Lcer$db;->cZd:[B

    array-length v2, v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcer$db;->cZe:J

    .line 4470
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-object v2, v2, Lcer$cm;->cYx:Lcer$cs;

    iget v2, v2, Lcer$cs;->cYL:I

    iput v2, v0, Lcer$db;->authType:I

    .line 4471
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-object v2, v2, Lcer$cm;->cYu:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcer$db;->byZ:J

    .line 4472
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-object v2, v2, Lcer$cm;->cYx:Lcer$cs;

    iget-object v2, v2, Lcer$cs;->roomId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcer$db;->channelId:J

    .line 4473
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-object v2, v2, Lcer$cm;->openId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcer$db;->cZf:[B

    .line 4474
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-object v2, v2, Lcer$cm;->cYx:Lcer$cs;

    iget-object v2, v2, Lcer$cs;->cYO:Lcer$cv;

    iget-object v2, v2, Lcer$cv;->cYS:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v10, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcer$db;->cZg:Z

    .line 4475
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-object v2, v2, Lcer$cm;->cYx:Lcer$cs;

    iget-object v2, v2, Lcer$cs;->cYO:Lcer$cv;

    iget-object v2, v2, Lcer$cv;->cYR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcer$db;->cZh:[B

    .line 4476
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-object v2, v2, Lcer$cm;->cYx:Lcer$cs;

    iget-object v2, v2, Lcer$cs;->cYO:Lcer$cv;

    iget-object v2, v2, Lcer$cv;->cYT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcer$db;->cZi:[B

    .line 4477
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-object v2, v2, Lcer$cm;->cYx:Lcer$cs;

    iget-object v2, v2, Lcer$cs;->cYO:Lcer$cv;

    iget-object v2, v2, Lcer$cv;->cYU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcer$db;->cZj:[B

    const-string v2, "config/wemeet.conf"

    .line 4478
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcer$db;->cZk:[B

    .line 4479
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUs:Lcer$cm;

    iget-wide v4, v2, Lcer$cm;->cYB:J

    iput-wide v4, v0, Lcer$db;->cYB:J

    .line 4480
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v15

    const-string v2, "TalkRoomService"

    .line 4481
    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "OpenV3 req: "

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "TalkRoomService"

    .line 4483
    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "OpenV3 "

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 4486
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;-><init>()V

    .line 4487
    iput v5, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->uin:I

    .line 4488
    iput v13, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberid:I

    .line 4489
    iput v3, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->roomid:I

    move-wide/from16 v14, p6

    .line 4490
    iput-wide v14, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->roomkey:J

    .line 4491
    iput v8, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->sendDelayTime:I

    move/from16 v5, p4

    .line 4492
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->isEncode:Z

    .line 4493
    const-class v5, Lgvn;

    invoke-static {v5}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvn;

    invoke-interface {v5}, Lgvn;->getProtoNetType()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->netType:I

    .line 4494
    iget v5, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUg:I

    iput v5, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->businessId:I

    if-ne v4, v9, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 4495
    :goto_3
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->isMicGrapingMode:Z

    .line 4496
    iget v4, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUr:I

    iput v4, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->workMode:I

    .line 4497
    iget-object v4, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ips:[I

    iput-object v4, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    .line 4498
    iget-object v4, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ports:[I

    iput-object v4, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    .line 4499
    iget-object v4, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVj:[Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ipv6S:[Ljava/lang/String;

    .line 4500
    iput-object v7, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    .line 4501
    array-length v4, v2

    new-array v4, v4, [I

    iput-object v4, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    .line 4502
    new-instance v4, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    .line 4503
    iget-object v4, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    invoke-static {}, Lcel;->adU()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->ipv6Strategy:I

    .line 4504
    iget-object v4, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    invoke-static {}, Lcel;->adV()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->localIpStack:I

    const/4 v4, 0x0

    .line 4505
    :goto_4
    array-length v5, v2

    if-ge v4, v5, :cond_6

    .line 4506
    iget-object v5, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    aget-byte v7, v2, v4

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 4508
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v15

    .line 4510
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;->ipv6Strategy:I

    .line 4512
    :goto_5
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    iget-object v4, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUx:Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;

    move-object/from16 v5, p2

    invoke-interface {v2, v4, v5, v15}, Lcxe;->a(Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;Lcer$dn;[B)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "TalkRoomService"

    .line 4513
    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "OpenV2 ret: "

    aput-object v5, v4, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, " engineCallback: "

    aput-object v5, v4, v10

    iget-object v5, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUx:Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;

    aput-object v5, v4, v11

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4514
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {v2, v3}, Lcxe;->rs(I)V

    if-nez v14, :cond_a

    .line 4517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4519
    iget-object v3, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVj:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_8

    if-eq v0, v10, :cond_7

    if-ne v0, v11, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    const-string v0, "_ipv6"

    goto :goto_7

    :cond_9
    const-string v0, "_ipv4"

    .line 4523
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_total"

    .line 4524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x4bd2821

    .line 4525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4529
    :cond_a
    iget-object v0, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    const/16 v2, 0x262

    invoke-static {}, Lcel;->adS()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcxe;->u(IJ)I

    .line 4530
    invoke-static {}, Ldia;->isRDM()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ldia;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4531
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audiodump"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4532
    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {v2, v0}, Lcxe;->kv(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    const v14, -0x1869f

    :goto_8
    const-string v2, "TalkRoomService"

    .line 4535
    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "connectToCompenent"

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4538
    :cond_c
    :goto_9
    iget-object v0, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, v14}, Lcxo;->rB(I)V

    const-string v0, "TalkRoomService"

    .line 4539
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "connectToCompenent ret ="

    aput-object v3, v2, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v14, :cond_d

    const/16 v0, -0xbba

    .line 4541
    invoke-static {v0}, Lcxp;->rL(I)V

    :cond_d
    if-nez v14, :cond_e

    .line 4546
    iget-object v0, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iput v9, v0, Lcxp;->dWY:I

    :cond_e
    if-nez v14, :cond_f

    const/4 v8, 0x1

    :cond_f
    return v8
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVb:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    return-object p0
.end method

.method private c(JIZ)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x6

    .line 5543
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleVoiceVideoTalkResp requestCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, " responseCode: "

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 5544
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, " videoBegin: "

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 5543
    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcer$do;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 5117
    iget-object v0, p1, Lcer$do;->cZZ:Lcer$ba;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcer$do;->cZZ:Lcer$ba;

    iget-object v0, v0, Lcer$ba;->meetingInfo:[B

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5120
    :try_start_0
    iget-object p1, p1, Lcer$do;->cZZ:Lcer$ba;

    iget-object p1, p1, Lcer$ba;->meetingInfo:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    .line 5121
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUi:Z

    const-string v3, "TalkRoomService"

    const/4 v4, 0x3

    .line 5122
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateIsTencentVideoMetting mIsVideoMeeting: "

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUi:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "TalkRoomService"

    .line 5124
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "updateIsTencentVideoMetting "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;IJZ)V
    .locals 3

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4698
    :try_start_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcxl;->c(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TalkRoomService"

    const/16 p4, 0x8

    .line 4700
    new-array p4, p4, [Ljava/lang/Object;

    const-string v2, "addCallLog groupId: "

    aput-object v2, p4, v0

    aput-object p1, p4, p5

    const-string p1, " mIsOutCall: "

    aput-object p1, p4, v1

    const/4 p1, 0x3

    iget-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p4, p1

    const/4 p1, 0x4

    const-string v2, " mTalkDuration: "

    aput-object v2, p4, p1

    const/4 p1, 0x5

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUj:I

    .line 4701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, p1

    const/4 p1, 0x6

    const-string v2, " msgKey: "

    aput-object v2, p4, p1

    const/4 p1, 0x7

    aput-object p2, p4, p1

    .line 4700
    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomService"

    .line 4712
    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "handleRoomExit: "

    aput-object p4, p3, v0

    aput-object p1, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUt:Z

    return p1
.end method

.method private cq(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVa:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awD()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUW:Z

    return p1
.end method

.method private dK(Z)V
    .locals 4

    .line 530
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    if-nez v0, :cond_0

    .line 531
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    :cond_0
    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 534
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "syscall"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "register"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 536
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    sget-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUK:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    sget-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUK:[Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    :goto_0
    return-void
.end method

.method private dO(Z)V
    .locals 5

    .line 4574
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {v0, p1}, Lcxe;->dC(Z)I

    move-result v0

    const-string v1, "TalkRoomService"

    const/4 v2, 0x4

    .line 4575
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "pauseOrResumeAudio  isPause: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, " ret: "

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private dp(Ljava/lang/Object;)V
    .locals 10

    .line 438
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string p1, "TalkRoomService"

    const/4 v3, 0x2

    .line 439
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handlerEnterGroup state: "

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 443
    :cond_0
    instance-of v0, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;

    if-nez v0, :cond_1

    const-string p1, "TalkRoomService"

    .line 444
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 448
    :cond_1
    check-cast p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;

    .line 449
    iget-object v1, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->groupId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->cVp:I

    iget-wide v3, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->cVq:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v2, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->groupId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->cVp:I

    iget-wide v4, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->cVq:J

    iget v6, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->cVb:I

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->dWy:Lcer$bc;

    iget-boolean v9, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->dWx:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZLcer$bc;Z)V

    :cond_2
    return-void
.end method

.method private dq(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 456
    iget v2, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const-string v1, "TalkRoomService"

    .line 457
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "handlerCreateGroup state: "

    aput-object v6, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 461
    :cond_0
    instance-of v2, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;

    if-nez v2, :cond_1

    const-string v1, "TalkRoomService"

    .line 462
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 466
    :cond_1
    move-object v15, v1

    check-cast v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;

    const-string v1, "TalkRoomService"

    const/4 v2, 0x4

    .line 467
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "handlerCreateGroup:"

    aput-object v6, v2, v4

    iget-object v4, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->groupId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-static {v4, v6}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v4, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v1, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->groupId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    iget-object v1, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->groupId:Ljava/lang/String;

    iget-object v2, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWm:[I

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWn:Lcer$dt;

    iget v4, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->cUR:I

    iget v5, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->type:I

    iget-wide v6, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWo:J

    iget-object v8, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWp:Ljava/lang/String;

    iget-boolean v9, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWq:Z

    iget-object v10, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->buffer:[B

    iget-object v11, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWr:Ljava/lang/String;

    iget-object v12, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWs:Ljava/lang/String;

    iget-object v13, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWt:[B

    iget-object v14, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWu:[B

    iget-object v0, v15, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWv:Lcyh;

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v0

    iget-boolean v0, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->isVideo:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWw:Lcer$ba;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;[ILcer$dt;IIJLjava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;[B[BLcyh;ZLcer$ba;)V

    :cond_2
    return-void
.end method

.method private dr(Ljava/lang/Object;)V
    .locals 11

    .line 481
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    const-string p1, "TalkRoomService"

    .line 482
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "handlerInviteTimeOut state: "

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 485
    :cond_0
    instance-of v0, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;

    if-nez v0, :cond_1

    const-string p1, "TalkRoomService"

    .line 486
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "handlerInviteTimeOut obj is not GroupRoomInfo"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 489
    :cond_1
    check-cast p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;

    .line 492
    iget-object v0, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dmB:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p1, "TalkRoomService"

    .line 493
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "handlerInviteTimeOut groupRoomInfo.mGroupId is null"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "TalkRoomService"

    .line 496
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "handlerInviteTimeOut()"

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dmB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dsc:I

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    if-ne v0, v4, :cond_3

    iget-wide v4, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dsd:J

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/16 v0, -0x1389

    .line 498
    invoke-static {v0}, Lcxp;->rK(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v4, 0x1f5

    invoke-virtual {v0, v4}, Lcxp;->rM(I)V

    .line 500
    iget-object v6, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dmB:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dsc:I

    iget-wide v8, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dsd:J

    const/4 v10, 0x7

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJI)Z

    const-string v0, "TalkRoomService"

    .line 501
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "handlerInviteTimeOut groupRoomInfo.mGroupId: "

    aput-object v4, v1, v3

    iget-object p1, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dmB:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    if-eqz p1, :cond_3

    const/16 v0, -0x4e21

    .line 503
    invoke-virtual {p1, v0}, Lcxo;->oG(I)V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUj:I

    return p1
.end method

.method private e([J)Lcer$da;
    .locals 1

    .line 3093
    new-instance v0, Lcer$da;

    invoke-direct {v0}, Lcer$da;-><init>()V

    .line 3094
    iput-object p1, v0, Lcer$da;->cZb:[J

    .line 3095
    iput-object p1, v0, Lcer$da;->cZc:[J

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awZ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)Z
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTY:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I
    .locals 0

    .line 230
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUk:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVs:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mIsMute:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)Z
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVr:Z

    return p0
.end method

.method private init()V
    .locals 2

    .line 543
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 545
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 547
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 549
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 551
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 553
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 555
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 557
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 559
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 561
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 563
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 565
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 567
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcek;->a(ILceg;)V

    .line 572
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, v1}, Lcxl;->a(Lcxo;)V

    .line 582
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 583
    invoke-direct {p0, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dK(Z)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Landroid/os/Handler;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private j(Ljava/lang/Runnable;)V
    .locals 5

    .line 1001
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Ljava/lang/Runnable;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1021
    invoke-direct {p0, v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lbnk$b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    new-instance v1, Lcer$dg;

    invoke-direct {v1}, Lcer$dg;-><init>()V

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcxe;->StartAudio([B)I

    move-result v0

    if-gez v0, :cond_0

    .line 1024
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awE()V

    :cond_0
    const-string v1, "TalkRoomService"

    const/4 v2, 0x2

    .line 1026
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "startTmAudio ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1028
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    return-wide v0
.end method

.method private l([BIZ)V
    .locals 6

    .line 4118
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVd:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVd:J

    .line 4119
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVd:J

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVe:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    .line 4122
    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVe:J

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 4125
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVf:F

    .line 4126
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "TOPIC_LOCAL_TALKING_VOLUME"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, 0x1

    if-ge v1, p2, :cond_3

    const v2, 0xff00

    .line 4134
    aget-byte v3, p1, p3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v2, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    if-le v1, v0, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_3
    if-gtz v0, :cond_4

    return-void

    .line 4144
    :cond_4
    sget p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->maxAmplitude:I

    if-le v0, p1, :cond_5

    .line 4145
    sput v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->maxAmplitude:I

    .line 4147
    :cond_5
    sget p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVc:I

    if-ge v0, p1, :cond_6

    .line 4148
    sput v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVc:I

    .line 4151
    :cond_6
    sget p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVc:I

    sub-int/2addr v0, p1

    int-to-float p2, v0

    .line 4152
    sget p3, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->maxAmplitude:I

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p2, p1

    .line 4153
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVf:F

    .line 4155
    iget p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVf:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int v3, p1

    .line 4158
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "TOPIC_LOCAL_TALKING_VOLUME"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcye;
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awR()Lcye;

    move-result-object p0

    return-object p0
.end method

.method private m(ZZ)V
    .locals 6

    const-string v0, "TalkRoomService"

    const/16 v1, 0x8

    .line 3606
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchSpeakerPhone speakerOn:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "isTalking"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "mIsSpeakerOn"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, " ismIsHeadsetOn"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    invoke-static {}, Lcyl;->axC()Lcyl;

    move-result-object v2

    invoke-virtual {v2}, Lcyl;->axF()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3608
    :try_start_0
    invoke-static {}, Ldcc;->aHN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->isBluetoothOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3609
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->startBluetooth()I

    .line 3612
    :cond_0
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    .line 3613
    invoke-static {}, Lcyl;->axC()Lcyl;

    move-result-object v0

    invoke-virtual {v0}, Lcyl;->axF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3616
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_3

    .line 3630
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    if-eqz p1, :cond_2

    .line 3631
    iget-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    invoke-virtual {p1, p2}, Lcxo;->cw(Z)V

    :cond_2
    return-void

    .line 3620
    :cond_3
    :try_start_1
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lcwe;->doShiftSpeaker(ZZZ)Z

    .line 3621
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1}, Lcwe;->isSpeakerphoneOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    .line 3623
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    if-eqz p1, :cond_4

    .line 3624
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    iget-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    invoke-virtual {p1, p2}, Lcwc;->dy(Z)Z

    .line 3626
    :cond_4
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz p1, :cond_5

    .line 3627
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    iget-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    invoke-interface {p1, p2}, Lcxe;->setSpeakerOn(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3630
    :cond_5
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    if-eqz p1, :cond_6

    .line 3631
    iget-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    invoke-virtual {p1, p2}, Lcxo;->cw(Z)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 3630
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    if-eqz p2, :cond_7

    .line 3631
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    invoke-virtual {p2, v0}, Lcxo;->cw(Z)V

    :cond_7
    throw p1
.end method

.method static synthetic n(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/util/Map;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUQ:Ljava/util/Map;

    return-object p0
.end method

.method private n(ZZ)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3996
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVh:Z

    const/16 v3, 0x19b

    .line 3997
    invoke-static {v3, v0}, Lcyv;->dh(II)V

    goto :goto_0

    .line 3998
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVh:Z

    if-eqz v3, :cond_1

    return v2

    .line 4002
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    if-eqz v3, :cond_2

    .line 4003
    invoke-virtual {v3}, Lcwi;->stopRecord()Z

    .line 4004
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcwi;->a(Lcwi$b;)V

    .line 4005
    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    .line 4008
    :cond_2
    new-instance v3, Lcwi;

    sget v6, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_SAMPLERATE:I

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->VOICE_FRAME_DURATION:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcwi;-><init>(IIIZI)V

    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    .line 4009
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    new-instance v4, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;

    invoke-direct {v4, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$8;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    invoke-virtual {v3, v4}, Lcwi;->a(Lcwi$b;)V

    .line 4090
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    invoke-virtual {v3}, Lcwi;->startRecord()Z

    move-result v3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-nez v3, :cond_3

    .line 4092
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Lcxp;->rM(I)V

    const/16 p1, -0x7d1

    .line 4093
    invoke-static {p1}, Lcxp;->rI(I)V

    const/16 p1, 0xa

    .line 4094
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rG(I)V

    .line 4096
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 p2, -0x12c

    invoke-virtual {p1, p2}, Lcxo;->oG(I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 4100
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iget p2, p1, Lcxp;->dXa:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Lcxp;->dXa:I

    goto :goto_1

    .line 4102
    :cond_4
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iget p2, p1, Lcxp;->dXa:I

    or-int/2addr p2, v2

    iput p2, p1, Lcxp;->dXa:I

    :goto_1
    const-string p1, "TalkRoomService"

    .line 4104
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "startRecord ret: "

    aput-object v0, p2, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method static synthetic o(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awE()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUN:Z

    return p0
.end method

.method static synthetic q(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awF()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUp:Z

    return p0
.end method

.method private rC(I)V
    .locals 4

    .line 1367
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUh:I

    const-string v0, "TalkRoomService"

    const/4 v1, 0x5

    .line 1368
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " sdkenginetype: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private rD(I)Z
    .locals 3

    .line 1908
    invoke-direct {p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1909
    iget p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1911
    :cond_1
    iget p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private rF(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static rG(I)V
    .locals 0

    .line 5705
    sput p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVv:I

    return-void
.end method

.method private resetData()V
    .locals 8

    const/4 v0, 0x0

    .line 1319
    invoke-direct {p0, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setState(I)V

    .line 1321
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVu:Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->reset()V

    .line 1323
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTZ:Z

    .line 1324
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mIsMute:Z

    .line 1325
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJLjava/lang/String;)V

    .line 1326
    invoke-static {}, Lcwr;->auW()Lcwr;

    move-result-object v1

    invoke-virtual {v1}, Lcwr;->reset()V

    const-string v1, ""

    .line 1327
    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUf:Ljava/lang/String;

    const-string v1, ""

    .line 1328
    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    .line 1329
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x3

    .line 1330
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUg:I

    .line 1332
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUj:I

    .line 1333
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUk:I

    const/4 v1, 0x1

    .line 1334
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUm:Z

    .line 1335
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVg:Z

    .line 1336
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVh:Z

    .line 1337
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVi:Z

    const-wide/16 v2, 0x0

    .line 1338
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUl:J

    .line 1339
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUn:I

    .line 1340
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTY:Z

    const/4 v2, -0x1

    .line 1341
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUd:I

    .line 1342
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUe:Z

    .line 1344
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVl:Z

    .line 1345
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVm:Z

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awG()V

    .line 1347
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 1348
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1350
    :cond_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v3, "resetData"

    .line 1351
    invoke-interface {v1, v2, v3}, Lcxe;->a(Lcxq;Ljava/lang/String;)V

    .line 1352
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {v1}, Lcxe;->avw()V

    .line 1354
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awU()V

    .line 1355
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awT()V

    .line 1356
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awV()V

    .line 1357
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axd()V

    .line 1358
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUa:Z

    .line 1359
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUV:Z

    .line 1360
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVr:Z

    .line 1361
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    .line 1362
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUG:Z

    .line 1363
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUH:Z

    .line 1364
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUW:Z

    return-void
.end method

.method private s(Ljava/lang/String;II)V
    .locals 3

    const-string p2, "TalkRoomService"

    const/4 p3, 0x2

    .line 4167
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "startLive()... "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4169
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_0

    .line 4170
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    .line 4171
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 4172
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V

    const/4 p2, 0x0

    .line 4173
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4175
    :cond_0
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4177
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4178
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4181
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$9;

    invoke-direct {p2, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$9;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4192
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$10;

    invoke-direct {p2, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$10;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4202
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$12;

    invoke-direct {p2, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$12;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomService"

    .line 4212
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Exception. startLive()..."

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4213
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awX()V

    .line 4214
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 p2, -0x320

    invoke-virtual {p1, p2}, Lcxo;->oG(I)V

    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUG:Z

    return p0
.end method

.method private setState(I)V
    .locals 6

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 1372
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setState newState: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1374
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUE:I

    .line 1376
    :cond_0
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-ne v0, p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 1378
    iput-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    :cond_1
    return-void

    .line 1382
    :cond_2
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-ne p1, v1, :cond_3

    .line 1384
    iput-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    .line 1385
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, p1}, Lcxo;->onStateChanged(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awS()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awU()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTZ:Z

    return p0
.end method

.method static synthetic w(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUY:I

    return p0
.end method

.method static synthetic x(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcwc;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVa:I

    return p0
.end method

.method private y([I)[I
    .locals 6

    .line 1648
    invoke-static {}, Ldpu;->awk()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1650
    new-array p1, p1, [I

    aput v0, p1, v1

    return-object p1

    .line 1655
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1656
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p1, v4

    .line 1657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1659
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1660
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 1661
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1663
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1664
    array-length v2, p1

    if-lt v1, v2, :cond_2

    goto :goto_2

    .line 1666
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1
.end method

.method static synthetic z(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I
    .locals 0

    .line 230
    iget p0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVb:I

    return p0
.end method


# virtual methods
.method public E(IZ)V
    .locals 7

    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 5457
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyClientSenceChanged :"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5458
    new-instance v0, Lcer$dm;

    invoke-direct {v0}, Lcer$dm;-><init>()V

    .line 5459
    iput p1, v0, Lcer$dm;->cZu:I

    .line 5460
    iput p2, v0, Lcer$dm;->cZv:I

    const/16 v2, 0xa

    if-eq v1, p1, :cond_0

    if-ne v2, p1, :cond_3

    :cond_0
    if-ne v1, p1, :cond_1

    .line 5465
    iput-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVr:Z

    goto :goto_0

    :cond_1
    if-ne v2, p1, :cond_2

    .line 5467
    iput-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVs:Z

    .line 5469
    :cond_2
    :goto_0
    new-instance p2, Lcer$ds;

    invoke-direct {p2}, Lcer$ds;-><init>()V

    .line 5470
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVq:I

    iput v1, p2, Lcer$ds;->daF:I

    .line 5471
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, v0, Lcer$dm;->cZw:[B

    :cond_3
    const/4 p2, 0x0

    .line 5474
    new-array v1, v5, [Lcer$dm;

    aput-object v0, v1, v4

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(ILcer$dl;[Lcer$dm;)V

    return-void
.end method

.method public Q(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 5285
    invoke-static {}, Ldpu;->aXV()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "TalkRoomService"

    const/4 p2, 0x2

    .line 5286
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "followTalkRoom isAuthed: "

    aput-object v2, p2, v1

    invoke-static {}, Ldpu;->aXV()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5290
    :cond_1
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "TalkRoomService"

    .line 5291
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "followTalkRoom isNetworkConnected is false"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5296
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isBusy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5297
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, -0xfa2

    .line 5298
    invoke-static {p1}, Lcxp;->rJ(I)V

    :cond_3
    return v1

    .line 5303
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    .line 5304
    sget v2, Lcxk;->dSR:I

    iput v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUr:I

    .line 5305
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awB()Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "TalkRoomService"

    .line 5306
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "followTalkRoom initService fail"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5308
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    return v1

    .line 5312
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awW()Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "TalkRoomService"

    .line 5313
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "followTalkRoom initEngine fail"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5314
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    return v1

    .line 5319
    :cond_6
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    .line 5320
    new-instance v0, Lcxy;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    invoke-direct {v0, p1, v1, p2}, Lcxy;-><init>(Ljava/lang/String;II)V

    .line 5321
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcek;->e(Lcej;)Z

    move-result p1

    return p1
.end method

.method public R(Ljava/lang/String;I)Z
    .locals 12

    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 5325
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unFollowTalkRoom()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 5330
    sget p2, Lcxk;->dSR:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUr:I

    .line 5333
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    .line 5335
    new-instance p2, Lcyc;

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iget-wide v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    const/16 v9, 0x64

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v10

    iget v11, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUS:I

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcyc;-><init>(Ljava/lang/String;IIJIII)V

    .line 5336
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcek;->e(Lcej;)Z

    move-result p1

    return p1
.end method

.method public SendVideo(I[BIIII)I
    .locals 9

    const/4 v0, -0x1

    .line 5624
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x12

    if-ne p1, v1, :cond_2

    .line 5628
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVu:Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->beginSendVideoTrace()V

    .line 5629
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcxe;->SendVideo(I[BIIII)I

    move-result p1

    .line 5630
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVu:Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->endSendVideoTrace()V

    if-nez p1, :cond_1

    .line 5631
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVu:Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->computeSendVideoTime()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5632
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVu:Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->getSendVideoTime()J

    move-result-wide p2

    .line 5633
    iget-object p4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVu:Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/talkroom/component/EngineTrace;->resetSendVideoTime()V

    .line 5634
    iget-object p4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    long-to-int p2, p2

    invoke-interface {p4, p2}, Lcxe;->rv(I)V

    :cond_1
    return p1

    .line 5638
    :cond_2
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcxe;->SendVideo(I[BIIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomService"

    const/4 p3, 0x2

    .line 5641
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "encodeVideoToSend err: "

    aput-object p5, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public SendVideoByteBuffer(ILjava/nio/ByteBuffer;IIII)I
    .locals 9

    const/4 v0, -0x1

    .line 5648
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 5652
    :cond_0
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcxe;->SendVideoByteBuffer(ILjava/nio/ByteBuffer;IIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomService"

    const/4 p3, 0x2

    .line 5655
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "encodeVideoToSend err: "

    aput-object p5, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;IZLcer$bc;Z)Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;
    .locals 9

    const-string v0, "TalkRoomService"

    const/4 v1, 0x7

    .line 1754
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enterTalkRoom"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v1, v7

    const-string v4, "needConfirm"

    const/4 v8, 0x5

    aput-object v4, v1, v8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1756
    invoke-static {}, Ldpu;->aXV()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TalkRoomService"

    .line 1758
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "enterTalkRoom isAuthed: "

    aput-object p3, p2, v3

    invoke-static {}, Ldpu;->aXV()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1759
    sget-object p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NOT_AUTH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object p1

    .line 1765
    :cond_0
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string p2, "TalkRoomService"

    .line 1766
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "enterTalkRoom isNetworkConnected is false"

    aput-object p4, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1767
    invoke-direct {p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cq(Landroid/content/Context;)V

    .line 1768
    sget-object p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NO_NETWORK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object p1

    .line 1772
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1773
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isBusy()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TalkRoomService"

    .line 1774
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "enterTalkRoom is isBusy state: "

    aput-object p3, p2, v3

    iget p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1775
    sget-object p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->BUSY:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object p1

    .line 1779
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rD(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "TalkRoomService"

    .line 1780
    new-array p2, v7, [Ljava/lang/Object;

    const-string p4, "exitTalkRoom enterTalkRoom isValidEnterState is false enterType: "

    aput-object p4, p2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, " state: "

    aput-object p3, p2, v5

    iget p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1782
    sget-object p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->NOT_VALID_STATE:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object p1

    .line 1785
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "TalkRoomService"

    .line 1786
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "exitTalkRoom enterTalkRoom groupId is null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1788
    sget-object p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->GROUP_NOT_VALID:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object p1

    :cond_4
    if-eqz p4, :cond_5

    const-string p1, "TalkRoomService"

    .line 1792
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "needConfirm"

    aput-object p3, p2, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1794
    sget-object p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->OK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object p1

    .line 1797
    :cond_5
    invoke-direct {p0, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1798
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awP()V

    .line 1799
    invoke-virtual {p0, v3, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    .line 1802
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awB()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "TalkRoomService"

    .line 1804
    new-array p2, v2, [Ljava/lang/Object;

    const-string p4, "exitTalkRoom enterTalkRoom initService fail"

    aput-object p4, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1805
    invoke-direct {p0, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1806
    invoke-virtual {p0, v3, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    .line 1809
    :cond_7
    sget-object p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->UNINIT_SERVICE_FAILED:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object p1

    .line 1813
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awW()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "TalkRoomService"

    .line 1814
    new-array p2, v2, [Ljava/lang/Object;

    const-string p4, "exitTalkRoom enterTalkRoom initEngine fail"

    aput-object p4, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1815
    invoke-direct {p0, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1816
    invoke-virtual {p0, v3, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    .line 1818
    :cond_9
    sget-object p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->INIT_ENGINE_FAILED:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object p1

    .line 1821
    :cond_a
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    .line 1822
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    .line 1823
    invoke-direct {p0, v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setState(I)V

    .line 1824
    invoke-direct {p0, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    .line 1825
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    if-eqz p1, :cond_b

    .line 1826
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {p1}, Lcxp;->axm()V

    .line 1827
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1}, Lcwe;->isSpeakerphoneOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTX:Z

    .line 1832
    :cond_b
    iput-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUe:Z

    .line 1834
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    if-eqz p1, :cond_c

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {p1, p4, v2}, Lcxl;->u(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1835
    new-instance p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;

    invoke-direct {p1, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    .line 1836
    iput-object p2, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->groupId:Ljava/lang/String;

    .line 1837
    iget p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iput p2, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->cVp:I

    .line 1838
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    iput-wide v0, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->cVq:J

    .line 1839
    iput p3, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->cVb:I

    .line 1840
    iput-object p5, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->dWy:Lcer$bc;

    .line 1841
    iput-boolean p6, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$b;->dWx:Z

    .line 1842
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 1843
    iput v6, p2, Landroid/os/Message;->what:I

    .line 1844
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1845
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x708

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1847
    :cond_c
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iget-wide v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZLcer$bc;Z)V

    .line 1849
    :goto_0
    sget-object p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->OK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    return-object p1
.end method

.method public a(Ljava/lang/String;IIJ[Lcer$dp;Lcer$do;ZZ)Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;
    .locals 1

    .line 5936
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    .line 5937
    iput-object p1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->groupid:Ljava/lang/String;

    .line 5938
    iput p2, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->cUR:I

    .line 5939
    iput p3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->roomid:I

    .line 5940
    iput-wide p4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->cVq:J

    .line 5941
    iput-object p6, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->cWQ:[Lcer$dp;

    .line 5942
    iput-object p7, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->cUO:Lcer$do;

    .line 5943
    iput-boolean p8, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->dWz:Z

    .line 5944
    iput-boolean p9, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;->dWA:Z

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;IILjava/lang/String;JLcyh;ZLcer$ba;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "J",
            "Lcyh;",
            "Z",
            "Lcer$ba;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v10, p8

    .line 1408
    invoke-static/range {p2 .. p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->aJ(Ljava/util/List;)[I

    move-result-object v2

    .line 1409
    array-length v0, v2

    if-lez v0, :cond_2

    const-string v0, ""

    if-eqz v10, :cond_1

    .line 1412
    invoke-interface/range {p8 .. p8}, Lcyh;->axt()I

    move-result v1

    const/16 v3, 0x64

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "@openTalk"

    .line 1418
    :cond_1
    :goto_0
    invoke-static {v0}, Lcyj;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v6, p5

    invoke-static {v6, v10}, Lcyj;->a(Ljava/lang/String;Lcyh;)I

    move-result v5

    move/from16 v0, p4

    int-to-long v7, v0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p3

    move-object/from16 v10, p5

    move-wide/from16 v18, p6

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    invoke-virtual/range {v0 .. v22}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Landroid/app/Activity;[ILjava/lang/String;Lcer$dt;IIJZLjava/lang/String;ZZ[BLjava/lang/String;Ljava/lang/String;[B[BJLcyh;ZLcer$ba;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;[ILjava/lang/String;Lcer$dt;IIJZLjava/lang/String;ZZ[BLjava/lang/String;Ljava/lang/String;[B[BJLcyh;ZLcer$ba;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p10

    move/from16 v9, p12

    move-wide/from16 v10, p18

    move-object/from16 v12, p22

    const-string v13, "TalkRoomService"

    const/16 v14, 0x14

    .line 1516
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "createTalkRoom groupId: "

    const/4 v10, 0x0

    aput-object v15, v14, v10

    iget-object v11, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const-string v11, " voiceSingle2MultiInfo: "

    const/4 v15, 0x2

    aput-object v11, v14, v15

    const/4 v11, 0x3

    aput-object v3, v14, v11

    const-string v16, " memeberUuids size: "

    const/4 v11, 0x4

    aput-object v16, v14, v11

    if-nez v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    array-length v11, v1

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x5

    aput-object v11, v14, v17

    const/4 v11, 0x6

    const-string v17, "routeId"

    aput-object v17, v14, v11

    const/4 v11, 0x7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v11

    const/16 v11, 0x8

    const-string v17, " context: "

    aput-object v17, v14, v11

    const/16 v11, 0x9

    aput-object p1, v14, v11

    const/16 v11, 0xa

    const-string v17, " type: "

    aput-object v17, v14, v11

    const/16 v11, 0xb

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v11

    const/16 v11, 0xc

    const-string v17, " playId: "

    aput-object v17, v14, v11

    const/16 v11, 0xd

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v11

    const/16 v11, 0xe

    const-string v17, " sdkKey: "

    aput-object v17, v14, v11

    const/16 v11, 0xf

    aput-object v8, v14, v11

    const/16 v11, 0x10

    const-string v17, " createDelayMillis:"

    aput-object v17, v14, v11

    const/16 v11, 0x11

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v11

    const/16 v11, 0x12

    const-string v17, " pvConference: "

    aput-object v17, v14, v11

    const/16 v11, 0x13

    aput-object v12, v14, v11

    invoke-static {v13, v14}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    invoke-static {}, Ldpu;->aXV()Z

    move-result v11

    const/4 v13, 0x0

    if-nez v11, :cond_1

    const-string v1, "TalkRoomService"

    .line 1521
    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "createTalkRoom isAuthed: "

    aput-object v3, v2, v10

    invoke-static {}, Ldpu;->aXV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    :cond_1
    const/4 v11, 0x1

    .line 1525
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->isNetworkConnected()Z

    move-result v14

    if-nez v14, :cond_2

    const-string v1, "TalkRoomService"

    .line 1526
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "createTalkRoom isNetworkConnected is false"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0xfa3

    .line 1530
    invoke-static {v1}, Lcxp;->rJ(I)V

    return-object v13

    .line 1535
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isBusy()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, -0xfa2

    .line 1537
    invoke-static {v1}, Lcxp;->rJ(I)V

    :cond_3
    const-string v1, "TalkRoomService"

    const/4 v2, 0x4

    .line 1539
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "createTalkRoom isWorking true state: "

    aput-object v3, v2, v10

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    const-string v3, " systemCall: "

    aput-object v3, v2, v15

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axe()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    :cond_4
    const/4 v11, 0x1

    .line 1546
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v1, "TalkRoomService"

    .line 1547
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "createTalkRoom cliendId is null"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    .line 1552
    :cond_5
    invoke-static/range {p3 .. p3}, Lcyj;->la(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v1, "TalkRoomService"

    .line 1554
    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "createTalkRoom groupId is not cliend id: "

    aput-object v4, v3, v10

    aput-object v2, v3, v11

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    .line 1559
    :cond_6
    invoke-direct {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->y([I)[I

    move-result-object v1

    .line 1560
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v11

    if-nez v11, :cond_7

    .line 1562
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v11

    long-to-int v14, v6

    invoke-virtual {v11, v2, v5, v14, v1}, Lcxl;->a(Ljava/lang/String;II[I)Z

    :cond_7
    if-eqz p11, :cond_8

    const-string v1, "TalkRoomService"

    .line 1566
    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "createTalkRoom needConfirm"

    aput-object v4, v3, v10

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v3, v11

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    const/4 v11, 0x1

    .line 1572
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awP()V

    .line 1573
    invoke-virtual {v0, v10, v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    .line 1574
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awI()V

    .line 1575
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awB()Z

    move-result v14

    if-nez v14, :cond_9

    const-string v1, "TalkRoomService"

    .line 1576
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "createTalkRoom initService fail"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    invoke-virtual {v0, v10, v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    return-object v13

    .line 1582
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awW()Z

    move-result v14

    if-nez v14, :cond_a

    const-string v1, "TalkRoomService"

    .line 1583
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "createTalkRoom initEngine fail"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1584
    invoke-virtual {v0, v10, v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    return-object v13

    .line 1589
    :cond_a
    iget-object v13, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v13}, Lcxp;->axm()V

    .line 1590
    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    .line 1591
    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    .line 1592
    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    .line 1593
    iput v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    .line 1594
    iput-object v8, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUf:Ljava/lang/String;

    .line 1595
    invoke-direct {v0, v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setState(I)V

    .line 1596
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v13

    invoke-virtual {v13}, Lcwe;->isSpeakerphoneOn()Z

    move-result v13

    iput-boolean v13, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTX:Z

    .line 1597
    iput-boolean v11, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    .line 1604
    new-instance v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;

    invoke-direct {v11, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    .line 1605
    iget-object v13, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iput-object v13, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->groupId:Ljava/lang/String;

    .line 1606
    iput-object v1, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWm:[I

    .line 1607
    iput-object v3, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWn:Lcer$dt;

    .line 1608
    iput v4, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->cUR:I

    .line 1609
    iput v5, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->type:I

    .line 1610
    iput-wide v6, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWo:J

    .line 1611
    iput-object v8, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWp:Ljava/lang/String;

    .line 1612
    iput-boolean v9, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWq:Z

    move-object/from16 v1, p13

    .line 1613
    iput-object v1, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->buffer:[B

    move-object/from16 v1, p14

    .line 1614
    iput-object v1, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWr:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 1615
    iput-object v1, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWs:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 1616
    iput-object v1, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWu:[B

    move-object/from16 v1, p16

    .line 1617
    iput-object v1, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWt:[B

    move-object/from16 v1, p20

    .line 1618
    iput-object v1, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWv:Lcyh;

    move/from16 v1, p21

    .line 1619
    iput-boolean v1, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->isVideo:Z

    .line 1620
    iput-object v12, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService$a;->dWw:Lcer$ba;

    .line 1623
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcxp;->a(Lcer$dt;Z)V

    const/16 v1, 0x64

    if-ne v5, v1, :cond_b

    .line 1624
    iget v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUc:I

    if-ne v1, v4, :cond_b

    .line 1625
    iput-boolean v10, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUe:Z

    goto :goto_1

    .line 1627
    :cond_b
    iput-boolean v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUe:Z

    .line 1629
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1630
    iput v15, v1, Landroid/os/Message;->what:I

    .line 1631
    iput-object v11, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1632
    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v15}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v9, :cond_c

    if-nez v3, :cond_c

    .line 1633
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcxl;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1634
    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x708

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_c
    const-wide/16 v3, 0x0

    move-wide/from16 v5, p18

    cmp-long v7, v5, v3

    if-lez v7, :cond_d

    .line 1636
    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 1638
    :cond_d
    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    const/4 v1, 0x1

    xor-int/2addr v1, v9

    .line 1641
    iput-boolean v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUV:Z

    return-object v2
.end method

.method public a(IILjava/lang/String;Lcej;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "TalkRoomService"

    const/4 v3, 0x6

    .line 2073
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onNetSceneEnd errCode:"

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    const-string v5, " errType: "

    const/4 v10, 0x2

    aput-object v5, v4, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v4, v11

    const-string v5, " scene.getType(): "

    const/4 v6, 0x4

    aput-object v5, v4, v6

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    const/4 v12, 0x5

    aput-object v5, v4, v12

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2075
    iput v0, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUT:I

    .line 2076
    iput v1, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ErrorCode:I

    const/16 v2, 0xcd

    const/16 v4, 0xcc

    const/16 v5, 0xcb

    const/16 v13, 0xca

    const/16 v14, 0xc9

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_2

    :cond_1
    const/16 v15, 0x14

    .line 2079
    new-array v15, v15, [Ljava/lang/Integer;

    .line 2080
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    const/16 v16, -0x3ec

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    .line 2081
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    const/16 v16, -0x453

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v11

    .line 2082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    const/16 v6, -0x4b5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    .line 2083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const/4 v3, 0x7

    const/16 v6, -0x518

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const/16 v3, 0x8

    .line 2084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const/16 v3, 0x9

    const/16 v6, -0x57b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const/16 v3, 0xa

    const/16 v6, 0xcf

    .line 2085
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const/16 v3, 0xb

    const/16 v6, -0x5de

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const/16 v3, 0xc

    const/16 v6, 0xd1

    .line 2086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v3

    const/16 v3, 0xd

    const/16 v6, -0x5e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const/16 v3, 0xe

    const/16 v6, 0xce

    .line 2087
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v3

    const/16 v3, 0xf

    const/16 v6, -0x5f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const/16 v3, 0x10

    const/16 v6, 0xd0

    .line 2088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const/16 v3, 0x11

    const/16 v6, -0x5fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    const/16 v3, 0x12

    const/16 v6, 0xd2

    .line 2089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v3

    const/16 v3, 0x13

    const/16 v6, -0x606

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    .line 2079
    invoke-static {v15}, Lcew;->s([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    if-eqz p4, :cond_2

    .line 2092
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v6

    .line 2093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 2094
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcxp;->rH(I)V

    :cond_2
    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    .line 2102
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    if-ne v2, v14, :cond_4

    .line 2104
    move-object/from16 v0, p4

    check-cast v0, Lcxv;

    .line 2105
    iget-object v1, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    iget-object v2, v0, Lcxv;->dSK:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2107
    iget-object v1, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lcxp;->rM(I)V

    .line 2108
    iget-object v1, v0, Lcxv;->dSK:Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-virtual {v7, v1, v2, v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->f(Ljava/lang/String;IZ)Z

    .line 2111
    iget-boolean v0, v0, Lcxv;->dXN:Z

    if-nez v0, :cond_3

    .line 2112
    iget-object v1, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mEventCenter:Lcvw;

    const-string v2, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2114
    :cond_3
    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    goto/16 :goto_1

    .line 2116
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xd1

    if-ne v2, v3, :cond_5

    .line 2117
    move-object/from16 v0, p4

    check-cast v0, Lcxz;

    .line 2118
    iget-object v2, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    iget-object v0, v0, Lcxz;->dmB:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcxo;->P(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2120
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    if-ne v2, v13, :cond_6

    .line 2121
    move-object/from16 v0, p4

    check-cast v0, Lcxw;

    .line 2122
    iget-object v2, v0, Lcxw;->dmB:Ljava/lang/String;

    iget v3, v0, Lcxw;->dsc:I

    iget-wide v4, v0, Lcxw;->dsd:J

    iget v0, v0, Lcxw;->dXO:I

    invoke-direct {v7, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rF(I)Z

    move-result v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2123
    iget v0, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-ne v0, v11, :cond_a

    .line 2124
    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lcxp;->rM(I)V

    .line 2125
    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    goto :goto_1

    .line 2128
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_7

    goto :goto_1

    .line 2140
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xd4

    if-ne v2, v3, :cond_8

    .line 2141
    move-object/from16 v0, p4

    check-cast v0, Lcxy;

    .line 2142
    invoke-direct {v7, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcxy;)V

    goto :goto_1

    .line 2143
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xd5

    if-ne v2, v3, :cond_9

    .line 2144
    iget-object v0, v7, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v1, -0x384

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    goto :goto_1

    .line 2145
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xd2

    if-ne v2, v3, :cond_a

    .line 2146
    move-object/from16 v2, p4

    check-cast v2, Lcyg;

    .line 2147
    invoke-virtual/range {p4 .. p4}, Lcej;->adH()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v7, v0, v1, v3, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILjava/lang/Object;Lcyg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TalkRoomService"

    .line 2156
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "cancelCreateTalkRoom: "

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    if-nez p4, :cond_c

    return-void

    .line 2167
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v3

    if-ne v3, v14, :cond_d

    .line 2168
    move-object/from16 v3, p4

    check-cast v3, Lcxv;

    .line 2170
    invoke-virtual {v3}, Lcxv;->adH()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcer$bo;

    .line 2169
    invoke-direct {v7, v0, v1, v6, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$bo;Lcxv;)V

    .line 2173
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v3

    if-ne v3, v13, :cond_e

    .line 2174
    move-object/from16 v3, p4

    check-cast v3, Lcxw;

    .line 2176
    invoke-virtual {v3}, Lcxw;->adH()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcer$bp;

    .line 2175
    invoke-direct {v7, v0, v1, v6, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$bp;Lcxw;)V

    .line 2179
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v3

    if-ne v3, v4, :cond_f

    .line 2180
    move-object/from16 v3, p4

    check-cast v3, Lcxt;

    .line 2182
    invoke-virtual {v3}, Lcxt;->adH()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcer$bm;

    .line 2181
    invoke-direct {v7, v0, v1, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$bm;)V

    .line 2185
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v3

    if-ne v3, v5, :cond_10

    .line 2186
    move-object/from16 v3, p4

    check-cast v3, Lcxx;

    .line 2188
    invoke-virtual {v3}, Lcxx;->adH()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcer$bq;

    .line 2187
    invoke-direct {v7, v0, v1, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$bq;)V

    .line 2191
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v3

    if-ne v3, v2, :cond_11

    .line 2192
    move-object/from16 v2, p4

    check-cast v2, Lcye;

    .line 2194
    invoke-virtual {v2}, Lcye;->adH()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcer$cd;

    .line 2193
    invoke-direct {v7, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$cd;)V

    .line 2197
    :cond_11
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_12

    .line 2198
    move-object/from16 v2, p4

    check-cast v2, Lcxs;

    .line 2200
    invoke-virtual {v2}, Lcxs;->adH()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcer$ca;

    .line 2199
    invoke-direct {v7, v0, v1, v3, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$ca;Lcxs;)V

    .line 2203
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xcf

    if-ne v2, v3, :cond_13

    .line 2204
    move-object/from16 v2, p4

    check-cast v2, Lcyb;

    .line 2206
    invoke-virtual {v2}, Lcyb;->adH()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcer$bw;

    .line 2205
    invoke-direct {v7, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$bw;)V

    .line 2208
    :cond_13
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xd0

    if-ne v2, v3, :cond_14

    .line 2209
    move-object/from16 v2, p4

    check-cast v2, Lcxu;

    .line 2211
    invoke-virtual {v2}, Lcxu;->adH()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcer$bn;

    .line 2210
    invoke-direct {v7, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$bn;)V

    .line 2214
    :cond_14
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xd1

    if-ne v2, v3, :cond_15

    .line 2215
    move-object/from16 v2, p4

    check-cast v2, Lcxz;

    .line 2217
    invoke-virtual {v2}, Lcxz;->adH()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcer$bs;

    .line 2216
    invoke-direct {v7, v0, v1, v3, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$bs;Lcxz;)V

    .line 2220
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xd2

    if-ne v2, v3, :cond_16

    .line 2222
    move-object/from16 v2, p4

    check-cast v2, Lcyg;

    .line 2223
    invoke-virtual/range {p4 .. p4}, Lcej;->adH()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v7, v0, v1, v3, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILjava/lang/Object;Lcyg;)V

    .line 2226
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xd3

    if-ne v2, v3, :cond_17

    .line 2227
    invoke-virtual/range {p4 .. p4}, Lcej;->adH()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILjava/lang/Object;)V

    .line 2230
    :cond_17
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xd4

    if-ne v2, v3, :cond_18

    .line 2231
    move-object/from16 v2, p4

    check-cast v2, Lcxy;

    .line 2232
    invoke-virtual {v2}, Lcxy;->adH()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcer$m;

    invoke-direct {v7, v0, v1, v3, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$m;Lcxy;)V

    .line 2235
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lcej;->getType()I

    move-result v2

    const/16 v3, 0xd5

    if-ne v2, v3, :cond_19

    .line 2236
    move-object/from16 v2, p4

    check-cast v2, Lcyc;

    .line 2237
    invoke-virtual {v2}, Lcyc;->adH()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcer$t;

    invoke-direct {v7, v0, v1, v3, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$t;Lcyc;)V

    :cond_19
    return-void
.end method

.method public a(Lcer$bh;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v0, "TalkRoomService"

    .line 3145
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "onVoiceGroupChange msg null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    const/4 v4, 0x2

    .line 3150
    :try_start_0
    iget-object v0, v1, Lcer$bh;->cXA:[B

    invoke-static {v0}, Lcer$ay;->aq([B)Lcer$ay;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v5, -0x641

    .line 3152
    invoke-static {v5}, Lcxp;->rH(I)V

    const-string v5, "TalkRoomService"

    .line 3153
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "onVoiceGroupChange parse"

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v12

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "TalkRoomService"

    .line 3156
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "onVoiceGroupChange groupChg null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v5, "TalkRoomService"

    const/4 v6, 0x7

    .line 3160
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onVoiceGroupChange, chgType="

    aput-object v7, v6, v2

    iget v7, v0, Lcer$ay;->cWK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v7, v6, v4

    iget v7, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    iget-wide v9, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    iget-wide v13, v0, Lcer$ay;->seq:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x6

    iget-wide v13, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUU:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3161
    iget-wide v5, v0, Lcer$ay;->seq:J

    const-wide/16 v13, 0x0

    cmp-long v7, v5, v13

    if-lez v7, :cond_2

    iget-wide v5, v0, Lcer$ay;->seq:J

    iget-wide v13, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUU:J

    cmp-long v7, v5, v13

    if-gez v7, :cond_2

    const-string v1, "TalkRoomService"

    .line 3162
    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "onVoiceGroupChange seq is fail"

    aput-object v6, v5, v2

    iget-wide v6, v0, Lcer$ay;->seq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    iget-wide v2, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3165
    :cond_2
    iget-wide v5, v0, Lcer$ay;->seq:J

    iput-wide v5, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUU:J

    .line 3166
    iget v2, v0, Lcer$ay;->cWK:I

    if-eq v2, v9, :cond_8

    iget v2, v0, Lcer$ay;->cWK:I

    if-ne v2, v4, :cond_3

    goto :goto_1

    .line 3168
    :cond_3
    iget v2, v0, Lcer$ay;->cWK:I

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    .line 3169
    iget-object v13, v0, Lcer$ay;->cWM:[Lcer$dp;

    iget-object v2, v0, Lcer$ay;->groupId:Ljava/lang/String;

    iget v3, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    iget v4, v0, Lcer$ay;->roomid:I

    iget-wide v5, v0, Lcer$ay;->roomkey:J

    iget-object v7, v0, Lcer$ay;->cWQ:[Lcer$dp;

    iget-object v8, v0, Lcer$ay;->cUO:Lcer$do;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IIJ[Lcer$dp;Lcer$do;ZZ)Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;

    move-result-object v0

    invoke-virtual {p0, v13, v0, v12}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    goto :goto_2

    .line 3170
    :cond_4
    iget v2, v0, Lcer$ay;->cWK:I

    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 3172
    :cond_5
    iget v2, v0, Lcer$ay;->cWK:I

    const/16 v3, 0x20

    const-wide/16 v4, 0x3e8

    if-ne v2, v3, :cond_6

    .line 3173
    iget v1, v1, Lcer$bh;->cXz:I

    int-to-long v1, v1

    mul-long v1, v1, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcer$ay;J)V

    goto :goto_2

    .line 3174
    :cond_6
    iget v2, v0, Lcer$ay;->cWK:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 3175
    invoke-direct {p0, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcer$ay;)V

    goto :goto_2

    .line 3176
    :cond_7
    iget v2, v0, Lcer$ay;->cWK:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_9

    .line 3177
    iget v1, v1, Lcer$bh;->cXz:I

    int-to-long v1, v1

    mul-long v1, v1, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcer$ay;J)V

    goto :goto_2

    .line 3167
    :cond_8
    :goto_1
    iget-object v13, v0, Lcer$ay;->cWM:[Lcer$dp;

    iget-object v2, v0, Lcer$ay;->groupId:Ljava/lang/String;

    iget v3, v11, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    iget v4, v0, Lcer$ay;->roomid:I

    iget-wide v5, v0, Lcer$ay;->roomkey:J

    iget-object v7, v0, Lcer$ay;->cWQ:[Lcer$dp;

    iget-object v8, v0, Lcer$ay;->cUO:Lcer$do;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IIJ[Lcer$dp;Lcer$do;ZZ)Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;

    move-result-object v0

    invoke-virtual {p0, v13, v0, v12}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Lcer$bj;I)V
    .locals 1

    .line 5922
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {v0, p1, p2}, Lcxe;->a(Lcer$bj;I)V

    return-void
.end method

.method public a(Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTN:Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 3

    .line 3877
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$6;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$6;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 3884
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcxk$a;)V
    .locals 1

    .line 5583
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, p1}, Lcxo;->a(Lcxk$a;)V

    return-void
.end method

.method public a(Lcxo$a;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, p1}, Lcxo;->c(Lcxo$a;)V

    return-void
.end method

.method public a(Lcxq;)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 4430
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setActiveEngineExtra ext:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4431
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUw:Lcxq;

    return-void
.end method

.method public a(Ljava/lang/String;IJZ)V
    .locals 9

    .line 3571
    iget-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZZZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IJZZZZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    const-string v0, "TalkRoomService"

    const/16 v1, 0xc

    .line 3581
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "closeVoiceGroup groupId: "

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object v7, v1, v9

    const-string v2, " mGroupId: "

    const/4 v10, 0x2

    aput-object v2, v1, v10

    iget-object v2, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v2, v1, v11

    const-string v2, " roomId: "

    const/4 v12, 0x4

    aput-object v2, v1, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x5

    aput-object v2, v1, v13

    const-string v2, " mRoomId: "

    const/4 v14, 0x6

    aput-object v2, v1, v14

    iget v2, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, " roomKey: "

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, " mRoomKey: "

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3582
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcxl;->kA(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p6

    .line 3584
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Ljava/lang/String;IJZ)V

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    .line 3586
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TalkRoomService"

    .line 3587
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "closeVoiceGroup isCurrentRoom groupId: "

    aput-object v2, v1, v8

    aput-object v7, v1, v9

    const-string v2, " roomId: "

    aput-object v2, v1, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, " roomKey: "

    aput-object v2, v1, v12

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3588
    invoke-virtual {p0, v9, v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    .line 3589
    iget-object v0, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    move/from16 v1, p7

    invoke-virtual {v0, v7, v1}, Lcxo;->y(Ljava/lang/String;Z)V

    if-eqz p8, :cond_3

    .line 3591
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3593
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcxl;->kF(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_2

    .line 3594
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcxl;->kG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3597
    :cond_1
    iget-object v0, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v9}, Lcxo;->a(Ljava/lang/String;Lcxj;Z)V

    goto :goto_1

    .line 3595
    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcxl;->kM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v9}, Lcxo;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 5

    monitor-enter p0

    .line 5948
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5949
    invoke-direct {p0, p1, p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a([Lcer$dp;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;)V

    if-eqz p3, :cond_0

    .line 5951
    invoke-interface {p3, v1}, Lcom/tencent/wework/foundation/callback/CommonResultCallBack;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5952
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 5954
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUJ:Z

    .line 5955
    new-instance v0, Lcyf;

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUI:J

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcyf;-><init>(JLjava/lang/String;)V

    .line 5956
    new-instance v2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$25;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcyf;Lcom/tencent/wecall/talkroom/model/TalkRoomService$e;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    invoke-virtual {v0, v2}, Lcyf;->a(Lceg;)I

    const-string p2, "TalkRoomService"

    const/4 p3, 0x6

    .line 5964
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "syncMembers"

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v0, p3, p1

    const/4 p1, 0x2

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x3

    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x4

    const-string v0, " mSyncMemberSeq: "

    aput-object v0, p3, p1

    const/4 p1, 0x5

    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5965
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;IJI)Z
    .locals 11

    const-string v0, "TalkRoomService"

    const/4 v1, 0x4

    .line 1935
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ackTalkRoom groupId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 1939
    :cond_0
    new-instance v0, Lcxs;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcxs;-><init>(Ljava/lang/String;IJI[B)V

    .line 1940
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcek;->e(Lcej;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IJII)Z
    .locals 13

    const-string v0, "TalkRoomService"

    const/16 v1, 0xb

    .line 5902
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rejectInCall groupId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, " mGroupId: "

    const/4 v11, 0x2

    aput-object v4, v1, v11

    move-object v12, p0

    iget-object v4, v12, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const-string v4, " roomId: "

    const/4 v5, 0x4

    aput-object v4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    const-string v4, " roomKey: "

    const/4 v5, 0x6

    aput-object v4, v1, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const-string v4, " reason: "

    const/16 v5, 0x8

    aput-object v4, v1, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v1, v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5903
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 5907
    :cond_0
    new-instance v0, Lcyb;

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcyb;-><init>(Ljava/lang/String;IJII)V

    .line 5908
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcek;->e(Lcej;)Z

    move-result v0

    const-string v1, "TalkRoomService"

    .line 5909
    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "rejectInCall ret: "

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Ljava/lang/String;IJIZI)Z
    .locals 12

    const-string v0, "TalkRoomService"

    const/4 v1, 0x6

    .line 2006
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitTalkRoom"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v1, v11

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 2012
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "exitTalkRoom: has exited"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 2016
    :cond_0
    new-instance v0, Lcxx;

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcxx;-><init>(Ljava/lang/String;IJII)V

    .line 2017
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcek;->e(Lcej;)Z

    move-result v0

    const/4 v9, 0x0

    move-object v4, p0

    .line 2018
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    move/from16 v9, p6

    .line 2019
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZ)V

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    move/from16 v4, p5

    if-ne v4, v1, :cond_1

    move-object v1, p0

    .line 2021
    iget-object v4, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    const/16 v5, -0x4e23

    invoke-virtual {v4, v5}, Lcxo;->oG(I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const-string v4, "TalkRoomService"

    .line 2023
    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "exitTalkRoom ret: "

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Ljava/lang/String;[ILandroid/content/Context;)Z
    .locals 10

    const-string v0, "TalkRoomService"

    const/4 v1, 0x6

    .line 1389
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addrTalkRoomMember"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const-string v4, " users length: "

    const/4 v5, 0x4

    aput-object v4, v1, v5

    if-nez p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v4, p2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUV:Z

    .line 1391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 1395
    :cond_1
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "TalkRoomService"

    .line 1396
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "createTalkRoom isNetworkConnected is false"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    invoke-direct {p0, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cq(Landroid/content/Context;)V

    return v3

    .line 1401
    :cond_2
    new-instance p3, Lcxt;

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iget-wide v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    move-object v4, p3

    move-object v5, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcxt;-><init>(Ljava/lang/String;IJ[I)V

    .line 1402
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcek;->e(Lcej;)Z

    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public a(ZLjava/lang/String;IJILchn;)Z
    .locals 12

    const-string v0, "TalkRoomService"

    const/4 v1, 0x6

    .line 5132
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkInvite():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5133
    new-instance v0, Lcxs;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v5 .. v11}, Lcxs;-><init>(Ljava/lang/String;IJI[B)V

    .line 5136
    new-instance v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;

    move-object v2, p0

    move v5, p1

    move-object/from16 v6, p7

    invoke-direct {v1, p0, p1, v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$21;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;ZLchn;)V

    .line 5204
    invoke-virtual {v0, v1}, Lcxs;->a(Lceg;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public ajG()Z
    .locals 1

    .line 4650
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVl:Z

    return v0
.end method

.method public ajK()V
    .locals 5

    .line 4717
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 4718
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "clearPendingCallbacks MSG_CREATE_GROUP openGroupId="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4720
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ajN()[B
    .locals 7

    const/4 v0, 0x0

    .line 5020
    new-array v1, v0, [B

    .line 5021
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const-string v4, "TalkRoomService"

    const/4 v5, 0x5

    .line 5022
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getInviteData state: "

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const-string v2, " groupId: "

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v2, v5, v0

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5025
    :cond_0
    new-instance v0, Lcer$bb;

    invoke-direct {v0}, Lcer$bb;-><init>()V

    .line 5026
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iput-object v1, v0, Lcer$bb;->cWR:Ljava/lang/String;

    .line 5027
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUf:Ljava/lang/String;

    iput-object v1, v0, Lcer$bb;->cUU:Ljava/lang/String;

    .line 5028
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iput v1, v0, Lcer$bb;->roomid:I

    .line 5029
    iget-wide v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    iput-wide v1, v0, Lcer$bb;->roomkey:J

    .line 5030
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcxl;->kD(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcer$bb;->cUR:I

    .line 5031
    invoke-static {v0}, Lcer$du;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method

.method public ajP()Z
    .locals 1

    .line 5448
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVr:Z

    return v0
.end method

.method public ajV()Z
    .locals 1

    .line 3371
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUi:Z

    return v0
.end method

.method public ajW()Z
    .locals 1

    .line 5434
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVs:Z

    return v0
.end method

.method public ajX()V
    .locals 6

    .line 1043
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXq()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 1044
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startTmVideo isVideoMode false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1048
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTZ:Z

    if-nez v0, :cond_1

    const-string v0, "TalkRoomService"

    .line 1049
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startTmVideo mIsConnecting false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1053
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUt:Z

    if-eqz v0, :cond_2

    const-string v0, "TalkRoomService"

    .line 1054
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startTmVideo isTmVideoStart true"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1058
    :cond_2
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$28;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    const-string v3, "android.permission.CAMERA"

    .line 1082
    invoke-direct {p0, v0, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lbnk$b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1083
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz v0, :cond_4

    .line 1084
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUN:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cF(Z)I

    .line 1085
    new-instance v0, Lcer$di;

    invoke-direct {v0}, Lcer$di;-><init>()V

    .line 1086
    iput v2, v0, Lcer$di;->videoType:I

    .line 1087
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-interface {v3, v0}, Lcxe;->StartVideo([B)I

    move-result v0

    if-gez v0, :cond_3

    .line 1089
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awF()V

    goto :goto_0

    .line 1091
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUt:Z

    :goto_0
    const-string v3, "TalkRoomService"

    const/4 v4, 0x2

    .line 1093
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "startTmVideo ret: "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "TalkRoomService"

    .line 1095
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startTmVideo engine is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ajY()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1102
    :try_start_0
    new-instance v3, Lcer$dj;

    invoke-direct {v3}, Lcer$dj;-><init>()V

    .line 1103
    iput v1, v3, Lcer$dj;->videoType:I

    .line 1104
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Lcxe;->StopVideo([B)I

    move-result v3

    .line 1105
    iput-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUt:Z

    const-string v4, "TalkRoomService"

    .line 1106
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "stopTmVideo ret: "

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "TalkRoomService"

    .line 1108
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "stopTmVideo t: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public avB()I
    .locals 1

    .line 625
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    return v0
.end method

.method public avC()J
    .locals 2

    .line 613
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    return-wide v0
.end method

.method public awC()I
    .locals 5

    .line 977
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWc()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string v0, "TalkRoomService"

    const/4 v2, 0x1

    .line 978
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getCameraSmallType isOtherShareScreen"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 981
    :cond_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXe()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public awG()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "TalkRoomService"

    .line 1260
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "stopHoldeOnPusher "

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVn:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 1262
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVn:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TalkRoomService"

    const/4 v4, 0x2

    .line 1266
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, " stopTimer: "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public awH()V
    .locals 1

    .line 1287
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$31;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$31;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public awO()Z
    .locals 2

    .line 3367
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public awP()V
    .locals 1

    .line 3497
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v0}, Lcxp;->reset()V

    return-void
.end method

.method public awQ()Z
    .locals 1

    .line 3648
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    return v0
.end method

.method public awX()V
    .locals 6

    const-string v0, "TalkRoomService"

    const/4 v1, 0x1

    .line 4219
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopLive()..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4222
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4223
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4224
    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TalkRoomService"

    const/4 v3, 0x2

    .line 4227
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Exception. stopLive()..."

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public awy()Lcxo;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    return-object v0
.end method

.method public awz()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUf:Ljava/lang/String;

    return-object v0
.end method

.method protected axa()V
    .locals 7

    .line 4391
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUB:Ljava/util/TimerTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 4392
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refreashTalkingTime mTalkDurationTimerTask is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "TalkRoomService"

    const/4 v3, 0x4

    .line 4396
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "refreashTalkingTime mTalkRoomTalkingCallBack: "

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$f;

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v4, " mIsHoldOn: "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4397
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$f;

    if-eqz v0, :cond_1

    .line 4398
    iget-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVl:Z

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUj:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$f;->m(ZI)V

    .line 4401
    :cond_1
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUB:Ljava/util/TimerTask;

    .line 4420
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUC:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUB:Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public axb()V
    .locals 5

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 4657
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syscall"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "startHoldOn"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4658
    iput-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVl:Z

    .line 4659
    invoke-virtual {p0, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dN(Z)V

    .line 4660
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0}, Lcxo;->ajz()V

    .line 4663
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVn:Ljava/lang/Runnable;

    const-wide/32 v2, 0x33450

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x7

    .line 4666
    invoke-virtual {p0, v0, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->E(IZ)V

    return-void
.end method

.method public axc()V
    .locals 5

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 4673
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syscall"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "endHoldOn"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4674
    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVl:Z

    .line 4675
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awG()V

    .line 4676
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUa:Z

    if-eqz v0, :cond_0

    .line 4677
    invoke-virtual {p0, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dN(Z)V

    .line 4678
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0}, Lcxo;->ajB()V

    const/4 v0, 0x7

    .line 4681
    invoke-virtual {p0, v0, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->E(IZ)V

    :cond_0
    return-void
.end method

.method public axf()V
    .locals 4

    .line 5552
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-nez v0, :cond_0

    return-void

    .line 5554
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axg()V

    .line 5555
    new-instance v0, Lcxg;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-direct {v0, v1, p0}, Lcxg;-><init>(Lcxe;Lcxf;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVt:Lcxg;

    .line 5556
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVt:Lcxg;

    invoke-virtual {v0}, Lcxg;->start()V

    const-string v0, "TalkRoomService"

    const/4 v1, 0x1

    .line 5558
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startVideoDecodeThread"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public axg()V
    .locals 4

    .line 5572
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVt:Lcxg;

    if-eqz v0, :cond_0

    const-string v0, "TalkRoomService"

    const/4 v1, 0x1

    .line 5573
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopVideoDecodeThread"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5574
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVt:Lcxg;

    invoke-virtual {v0}, Lcxg;->forceStop()V

    const/4 v0, 0x0

    .line 5575
    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVt:Lcxg;

    :cond_0
    return-void
.end method

.method public axh()I
    .locals 1

    .line 5889
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUj:I

    return v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;I)Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1750
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Landroid/app/Activity;Ljava/lang/String;IZLcer$bc;Z)Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcer$bh;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "TalkRoomService"

    .line 3185
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTalkQosMsg msg null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3188
    :cond_0
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-nez v2, :cond_1

    const-string p1, "TalkRoomService"

    .line 3189
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTalkQosMsg engine has not been inited yet, null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3194
    :try_start_0
    iget-object p1, p1, Lcer$bh;->cXA:[B

    invoke-static {p1}, Lcer$ax;->ap([B)Lcer$ax;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "TalkRoomService"

    .line 3196
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onTalkQosMsg parse"

    aput-object v6, v5, v0

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "TalkRoomService"

    .line 3199
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTalkQosMsg qos null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "TalkRoomService"

    const/4 v4, 0x7

    .line 3203
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onTalkQosMsg curr="

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v0, v4, v1

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x3

    iget-wide v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, " qos="

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget v1, v2, Lcer$ax;->cVp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    iget-wide v5, v2, Lcer$ax;->cVq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3204
    iget p1, v2, Lcer$ax;->cVp:I

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    if-ne p1, v0, :cond_4

    iget-wide v0, v2, Lcer$ax;->cVq:J

    iget-wide v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    goto :goto_1

    .line 3207
    :cond_3
    new-instance p1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;-><init>()V

    .line 3208
    iget v0, v2, Lcer$ax;->bitrate:I

    iput v0, p1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->bitrate:I

    .line 3209
    iget v0, v2, Lcer$ax;->fps:I

    iput v0, p1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->fps:I

    .line 3210
    iget v0, v2, Lcer$ax;->gop:I

    iput v0, p1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->gop:I

    .line 3211
    iget v0, v2, Lcer$ax;->enhanceRs:I

    iput v0, p1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->enhanceRs:I

    .line 3212
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-static {p1}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$SvrQosData;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcxe;->bz([B)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcxo$a;)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, p1}, Lcxo;->b(Lcxo$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;IJI)Z
    .locals 11

    move-object v6, p0

    move/from16 v5, p5

    const-string v0, "TalkRoomService"

    const/16 v1, 0xa

    .line 1953
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rejectTalkRoom groupId: "

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v8, 0x1

    aput-object p1, v1, v8

    const-string v2, " mGroupId: "

    const/4 v9, 0x2

    aput-object v2, v1, v9

    iget-object v2, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " roomId: "

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, " roomKey: "

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, " reason: "

    const/16 v10, 0x8

    aput-object v2, v1, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v10, 0x9

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1954
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    if-ne v8, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 1961
    :goto_0
    iget v1, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUj:I

    if-ne v3, v0, :cond_3

    if-ne v5, v4, :cond_2

    goto :goto_1

    .line 1966
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awK()I

    .line 1979
    :cond_3
    :goto_1
    new-instance v10, Lcyb;

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcyb;-><init>(Ljava/lang/String;IJI)V

    .line 1980
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcek;->e(Lcej;)Z

    move-result v10

    const/4 v5, 0x0

    move-object v0, p0

    .line 1981
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZ)V

    const-string v0, "TalkRoomService"

    .line 1982
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "rejectTalkRoom ret: "

    aput-object v2, v1, v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public b(Ljava/lang/String;IJZ)Z
    .locals 6

    if-eqz p5, :cond_0

    .line 4591
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-static {p1, p2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p5, "TalkRoomService"

    const/16 v0, 0xc

    .line 4593
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isCurrentRoom groupId: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    const-string v4, " mGroupId: "

    aput-object v4, v0, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "roomId: "

    aput-object v4, v0, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, " mRoomId: "

    aput-object v4, v0, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, " roomKey: "

    aput-object v4, v0, v3

    const/16 v3, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, " mRoomKey: "

    aput-object v4, v0, v3

    const/16 v3, 0xb

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4594
    iget-object p5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-static {p1, p5}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    if-ne p2, p1, :cond_1

    iget-wide p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    cmp-long p5, p3, p1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(ZLcer$bb;Lchn;)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-string v0, "TalkRoomService"

    const/4 v6, 0x6

    .line 3239
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "handlerCreateGroupChange groupChg.groupId: "

    const/4 v7, 0x0

    aput-object v2, v1, v7

    iget-object v2, v9, Lcer$bb;->cWR:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v2, v1, v10

    const-string v2, " roomId: "

    const/4 v11, 0x2

    aput-object v2, v1, v11

    iget v2, v9, Lcer$bb;->roomid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x3

    aput-object v2, v1, v12

    const-string v2, " roomkey: "

    const/4 v13, 0x4

    aput-object v2, v1, v13

    iget-wide v2, v9, Lcer$bb;->roomkey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v14, 0x5

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3240
    invoke-static {}, Ldpu;->aXV()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 3241
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "handlerCreateGroupChange isAuthed is false"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 3245
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axe()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TalkRoomService"

    .line 3246
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "handlerCreateGroupChange rejectWithBusy systemCallWork is working"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3249
    iget-object v1, v9, Lcer$bb;->cWR:Ljava/lang/String;

    iget v2, v9, Lcer$bb;->roomid:I

    iget-wide v3, v9, Lcer$bb;->roomkey:J

    iget v5, v9, Lcer$bb;->cUR:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJI)Z

    .line 3250
    iget-object v1, v9, Lcer$bb;->cWR:Ljava/lang/String;

    iget v2, v9, Lcer$bb;->roomid:I

    iget-wide v3, v9, Lcer$bb;->roomkey:J

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJI)Z

    const/16 v0, -0x138e

    .line 3251
    invoke-static {v0}, Lcxp;->rK(I)V

    return v7

    .line 3257
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v0

    const/4 v15, 0x7

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    .line 3264
    iget-object v0, v9, Lcer$bb;->cWR:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcer$bb;->cWR:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3266
    iget v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-ne v0, v11, :cond_2

    const/16 v16, 0x6

    goto :goto_0

    :cond_2
    if-ne v0, v10, :cond_3

    .line 3269
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    iget-object v1, v9, Lcer$bb;->cWR:Ljava/lang/String;

    invoke-static {}, Ldpu;->awk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcxl;->N(Ljava/lang/String;I)I

    move-result v0

    .line 3270
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcxl;->O(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x8

    goto :goto_0

    :cond_3
    const/16 v16, 0x5

    .line 3276
    :goto_0
    iget-object v1, v9, Lcer$bb;->cWR:Ljava/lang/String;

    iget v2, v9, Lcer$bb;->roomid:I

    iget-wide v3, v9, Lcer$bb;->roomkey:J

    iget v0, v9, Lcer$bb;->cUR:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJI)Z

    .line 3277
    iget-object v1, v9, Lcer$bb;->cWR:Ljava/lang/String;

    iget v2, v9, Lcer$bb;->roomid:I

    iget-wide v3, v9, Lcer$bb;->roomkey:J

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJI)Z

    const-string v0, "TalkRoomService"

    const/16 v1, 0xa

    .line 3278
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handlerCreateGroupChange isWorking rejectTalkRoom state: "

    aput-object v2, v1, v7

    iget v2, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, " groupChg.groupId: "

    aput-object v2, v1, v11

    iget-object v2, v9, Lcer$bb;->cWR:Ljava/lang/String;

    aput-object v2, v1, v12

    const-string v2, " mGroupId: "

    aput-object v2, v1, v13

    iget-object v2, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v2, v1, v14

    const-string v2, " reason: "

    aput-object v2, v1, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    const-string v2, " singleToMulti: "

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const/16 v2, 0x9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3280
    :cond_4
    iget-object v1, v9, Lcer$bb;->cWR:Ljava/lang/String;

    iget v2, v9, Lcer$bb;->roomid:I

    iget-wide v3, v9, Lcer$bb;->roomkey:J

    iget v0, v9, Lcer$bb;->cUR:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    const/16 v15, 0x8

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJI)Z

    const-string v0, "TalkRoomService"

    .line 3281
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "handlerCreateGroupChange isWorking  state: "

    aput-object v2, v1, v7

    iget v2, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, " groupChg.groupId: "

    aput-object v2, v1, v11

    iget-object v2, v9, Lcer$bb;->cWR:Ljava/lang/String;

    aput-object v2, v1, v12

    const-string v2, " mGroupId: "

    aput-object v2, v1, v13

    iget-object v2, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v2, v1, v14

    const-string v2, " singleToMulti: "

    aput-object v2, v1, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v7

    :cond_5
    const/16 v15, 0x8

    .line 3323
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awP()V

    .line 3324
    invoke-virtual {v8, v7, v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZZ)V

    .line 3325
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awI()V

    .line 3326
    iget-object v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 3327
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;

    invoke-direct {v0, v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    .line 3328
    iget-object v1, v9, Lcer$bb;->cWR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dmB:Ljava/lang/String;

    .line 3329
    iget v1, v9, Lcer$bb;->roomid:I

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dsc:I

    .line 3330
    iget-wide v1, v9, Lcer$bb;->roomkey:J

    iput-wide v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$c;->dsd:J

    .line 3331
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 3332
    iput v10, v1, Landroid/os/Message;->what:I

    .line 3333
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3334
    iget-object v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3335
    iput-boolean v7, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTW:Z

    .line 3336
    iget-object v0, v9, Lcer$bb;->cWR:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    .line 3337
    iget-object v0, v9, Lcer$bb;->cUU:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUf:Ljava/lang/String;

    .line 3338
    iget-object v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUL:Ljava/lang/String;

    .line 3339
    iget v0, v9, Lcer$bb;->roomid:I

    iput v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    .line 3340
    iget-wide v0, v9, Lcer$bb;->roomkey:J

    iput-wide v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    .line 3341
    iget v0, v9, Lcer$bb;->cUR:I

    iput v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    .line 3342
    iget v0, v9, Lcer$bb;->cWU:I

    invoke-direct {v8, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rC(I)V

    const-string v0, "TalkRoomService"

    .line 3343
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "handlerCreateGroupChange mGroupId: "

    aput-object v2, v1, v7

    iget-object v2, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    aput-object v2, v1, v10

    const-string v2, " mRoomId: "

    aput-object v2, v1, v11

    iget v2, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, " mRoomKey: "

    aput-object v2, v1, v13

    iget-wide v2, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, " mSdkenginetype: "

    aput-object v2, v1, v6

    iget v2, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3344
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTX:Z

    if-eqz p1, :cond_6

    .line 3346
    invoke-direct {v8, v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setState(I)V

    goto :goto_2

    .line 3348
    :cond_6
    invoke-direct {v8, v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setState(I)V

    .line 3350
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUl:J

    .line 3352
    iget-object v0, v8, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v0}, Lcxp;->axr()V

    .line 3356
    iget-object v2, v9, Lcer$bb;->cWR:Ljava/lang/String;

    iget v3, v9, Lcer$bb;->roomid:I

    iget-wide v4, v9, Lcer$bb;->roomkey:J

    iget v6, v9, Lcer$bb;->cUR:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(ZLjava/lang/String;IJILchn;)Z

    .line 3361
    iget-object v1, v9, Lcer$bb;->cWR:Ljava/lang/String;

    iget v2, v9, Lcer$bb;->roomid:I

    iget-wide v3, v9, Lcer$bb;->roomkey:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Ljava/lang/String;IJZ)V

    return v10
.end method

.method public cA(Z)V
    .locals 1

    .line 5401
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUb:Z

    .line 5402
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    if-eqz v0, :cond_0

    .line 5403
    invoke-virtual {v0, p1}, Lcwc;->cA(Z)V

    :cond_0
    return-void
.end method

.method public cC(Z)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 5452
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMultiVideoOpen multiVideoStatus: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5453
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVr:Z

    return-void
.end method

.method public cD(Z)V
    .locals 0

    .line 5695
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUG:Z

    return-void
.end method

.method public cE(Z)V
    .locals 0

    .line 1148
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUN:Z

    return-void
.end method

.method public cF(Z)I
    .locals 5

    .line 1152
    new-instance v0, Lcer$de;

    invoke-direct {v0}, Lcer$de;-><init>()V

    .line 1153
    iput p1, v0, Lcer$de;->cZo:I

    .line 1154
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcxe;->SetFrontOrBackCamera([B)I

    move-result v0

    .line 1155
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUN:Z

    const-string v1, "TalkRoomService"

    const/4 v2, 0x4

    .line 1156
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setFrontOrBackCamera ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " isFront\uff1a "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public cG(Z)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 5438
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMicOpen isMicOpen: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5439
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVs:Z

    xor-int/lit8 v0, p1, 0x1

    .line 5440
    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mIsMute:Z

    const/16 v0, 0xa

    .line 5441
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->E(IZ)V

    .line 5442
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz p1, :cond_0

    .line 5443
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVs:Z

    xor-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dO(Z)V

    :cond_0
    return-void
.end method

.method public close(Z)V
    .locals 1

    .line 1271
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$30;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$30;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dJ(Z)V
    .locals 1

    .line 4687
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVm:Z

    .line 4688
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVm:Z

    invoke-virtual {p1, v0}, Lcxo;->dJ(Z)V

    return-void
.end method

.method public dL(Z)V
    .locals 1

    .line 3638
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTZ:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->m(ZZ)V

    return-void
.end method

.method public dM(Z)I
    .locals 5

    .line 3841
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUW:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 3844
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3845
    new-instance p1, Lcer$cz;

    invoke-direct {p1}, Lcer$cz;-><init>()V

    .line 3846
    invoke-static {}, Ldsq;->bbf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcer$cz;->path:Ljava/lang/String;

    const-string v1, "rnn/v_1/"

    .line 3847
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcer$cz;->cZa:Ljava/lang/String;

    .line 3848
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 3850
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awA()Lcxe;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUp:Z

    invoke-interface {v1, v2, p1}, Lcxe;->a(Z[B)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3851
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUW:Z

    const-string v2, "TalkRoomService"

    const/4 v3, 0x2

    .line 3852
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "protocalInit ret: "

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public dN(Z)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3948
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    .line 3950
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajV()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVs:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mIsMute:Z

    :goto_0
    invoke-direct {p0, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dO(Z)V

    .line 3951
    invoke-virtual {p0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dP(Z)V

    goto :goto_1

    .line 3953
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dO(Z)V

    .line 3954
    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dP(Z)V

    goto :goto_1

    .line 3957
    :cond_3
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 3958
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    invoke-virtual {v3, v4}, Lcwi;->a(Lcwi$b;)V

    .line 3959
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    invoke-virtual {v3}, Lcwi;->stopRecord()Z

    .line 3960
    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUZ:Lcwi;

    .line 3963
    :cond_4
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_5

    .line 3965
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    invoke-virtual {v3}, Lcwc;->aus()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3969
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    invoke-virtual {v3}, Lcwc;->aup()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 3972
    :catch_1
    :try_start_3
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    invoke-virtual {v3, v4}, Lcwc;->a(Lcwb;)V

    .line 3973
    iput-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    :cond_5
    if-eqz p1, :cond_6

    .line 3977
    iput-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVh:Z

    .line 3978
    invoke-direct {p0, v2, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->n(ZZ)Z

    .line 3979
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awY()V

    :cond_6
    :goto_1
    const-string v3, "TalkRoomService"

    .line 3982
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "setRecordDevActive active: "

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "TalkRoomService"

    const/4 v5, 0x3

    .line 3984
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "setRecordDevActive active: "

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public dP(Z)V
    .locals 4

    .line 4579
    new-instance v0, Lcer$dh;

    invoke-direct {v0}, Lcer$dh;-><init>()V

    .line 4580
    iput-boolean p1, v0, Lcer$dh;->start:Z

    .line 4581
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcxe;->StartOrStopSpeaker([B)V

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 4582
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startOrStopSpeaker  start: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;IZ)Z
    .locals 11

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 1993
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cancelCreateTalkRoom clientGroupId: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1994
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 1997
    :cond_0
    new-instance v0, Lcxu;

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cTa:I

    invoke-direct {v0, p1, p2, v2}, Lcxu;-><init>(Ljava/lang/String;II)V

    .line 1998
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcek;->e(Lcej;)Z

    move-result p2

    .line 1999
    iget v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iget-wide v8, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    move-object v5, p0

    move-object v6, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZ)V

    const-string p1, "TalkRoomService"

    .line 2000
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "cancelCreateTalkRoom ret: "

    aput-object v0, p3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public getAudioStreamType()I
    .locals 5

    .line 4620
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Lcyv;->dS(Z)I

    move-result v0

    .line 4621
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUX:Lcwc;

    if-eqz v1, :cond_0

    .line 4622
    invoke-virtual {v1}, Lcwc;->getStreamType()I

    move-result v0

    :cond_0
    const-string v1, "TalkRoomService"

    const/4 v2, 0x2

    .line 4624
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAudioStreamType: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .line 609
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 3687
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    return v0
.end method

.method public h(Lcej;)V
    .locals 3

    .line 4861
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4862
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVo:Lcej;

    .line 4863
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVp:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 403
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 415
    :pswitch_0
    invoke-static {}, Lgif;->dYS()V

    goto :goto_0

    .line 412
    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dp(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string v3, "TalkRoomService"

    .line 408
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "handleMessage MSG_CREATE_GROUP openGroupId="

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUf:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dq(Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :pswitch_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dr(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "TalkRoomService"

    const/4 v5, 0x3

    .line 422
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "handleMessage msg.what, wtf:"

    aput-object v6, v5, v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isBusy()Z
    .locals 1

    .line 4959
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axe()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 3668
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTZ:Z

    return v0
.end method

.method public isFrontCamera()Z
    .locals 6

    .line 1161
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {v0}, Lcxe;->IsFrontCamera()I

    move-result v0

    const-string v1, "TalkRoomService"

    const/4 v2, 0x2

    .line 1162
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isFrontCamera ret: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public isMute()Z
    .locals 1

    .line 4586
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mIsMute:Z

    return v0
.end method

.method public isSpeakerOn()Z
    .locals 1

    .line 3644
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTT:Z

    return v0
.end method

.method public isWorking()Z
    .locals 1

    .line 3683
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->state:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(ZZ)V
    .locals 5

    const-string v0, "TalkRoomService"

    const/4 v1, 0x5

    .line 5914
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchPstnMode "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5915
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUH:Z

    if-eq p2, p1, :cond_2

    .line 5916
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUH:Z

    .line 5917
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {p2, p1}, Lcxe;->dE(Z)V

    :cond_2
    return-void
.end method

.method public l(JZ)I
    .locals 7

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1131
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUP:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awC()I

    move-result v5

    :goto_0
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(JIZ)I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, -0xc8

    goto :goto_1

    .line 1136
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->m(JZ)I

    move-result v3

    .line 1138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVt:Lcxg;

    if-eqz v0, :cond_3

    .line 1139
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVt:Lcxg;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUR:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, p1, p2, p3}, Lcxg;->b(IJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v4, "TalkRoomService"

    const/16 v5, 0xa

    .line 1142
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "requestVideo vid: "

    aput-object v6, v5, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    const-string p2, " ret: "

    aput-object p2, v5, p1

    const/4 p1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x4

    const-string p2, " uin: "

    aput-object p2, v5, p1

    const/4 p1, 0x5

    aput-object v0, v5, p1

    const/4 p1, 0x6

    const-string p2, " isBigVideo: "

    aput-object p2, v5, p1

    const/4 p1, 0x7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    const/16 p1, 0x8

    const-string p2, " isTencentMeeting: "

    aput-object p2, v5, p1

    const/16 p1, 0x9

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public l(ZI)V
    .locals 9

    .line 5003
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isConnecting()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomService"

    .line 5004
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "adjustTalkingVolume isConnecting is false up: "

    aput-object v6, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, " flags: "

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5007
    :cond_0
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getAudioStreamType()I

    move-result v0

    const-string v6, "TalkRoomService"

    const/4 v7, 0x6

    .line 5008
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "adjustTalkingVolume up: "

    aput-object v8, v7, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    const-string v4, " streamtype: "

    aput-object v4, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v2, " flags: "

    aput-object v2, v7, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5010
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcwe;->dk(II)V

    goto :goto_0

    .line 5012
    :cond_1
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcwe;->dl(II)V

    :goto_0
    return-void
.end method

.method public l(ZZ)V
    .locals 6

    .line 1191
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcxp;->groupId:Ljava/lang/String;

    .line 1192
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dSK:Ljava/lang/String;

    iput-object v0, p2, Lcxp;->cUM:Ljava/lang/String;

    .line 1193
    iget-object p2, p2, Lcxp;->groupId:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1194
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const-string v0, ""

    iput-object v0, p2, Lcxp;->groupId:Ljava/lang/String;

    .line 1197
    :cond_0
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iget-object p2, p2, Lcxp;->cUM:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1198
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const-string v0, ""

    iput-object v0, p2, Lcxp;->cUM:Ljava/lang/String;

    .line 1201
    :cond_1
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/4 v0, 0x1

    iput v0, p2, Lcxp;->dWV:I

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v1

    iput v1, p2, Lcxp;->cVp:I

    .line 1203
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v1

    iput-wide v1, p2, Lcxp;->cVq:J

    const-string p2, "TalkRoomService"

    const/4 v1, 0x2

    .line 1209
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "uninitService"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    invoke-direct {p0, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setState(I)V

    .line 1211
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awM()V

    .line 1215
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->resetData()V

    .line 1218
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz p2, :cond_4

    .line 1221
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTN:Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;

    if-eqz p2, :cond_3

    .line 1222
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTN:Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;

    invoke-interface {p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;->axk()V

    .line 1224
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v2, "TalkRoomService"

    .line 1227
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "uninitService"

    aput-object v5, v3, v4

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p2, "TalkRoomService"

    .line 1230
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "uninitService mid"

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    :cond_4
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz p2, :cond_5

    .line 1235
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awH()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v2, "TalkRoomService"

    .line 1237
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "uninitService 2"

    aput-object v3, v1, v4

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string p2, "TalkRoomService"

    .line 1239
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "uninitService uninitLive"

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 p2, 0x0

    .line 1241
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz p1, :cond_8

    .line 1243
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {p1}, Lcxp;->axl()Ljava/lang/String;

    move-result-object p1

    .line 1244
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iget-object p2, p2, Lcxp;->groupId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iget-object p2, p2, Lcxp;->cUM:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1245
    :cond_6
    invoke-static {p1}, Lcxp;->kV(Ljava/lang/String;)V

    .line 1246
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1247
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1249
    :cond_7
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1250
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awP()V

    .line 1252
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->resumeAudioConfig()V

    .line 1253
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object p1

    invoke-virtual {p1}, Lcwe;->stopBluetooth()V

    :cond_8
    const-string p1, "TalkRoomService"

    .line 1255
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "uninitService end error"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(JZ)I
    .locals 8

    .line 6066
    new-instance v7, Lcyd;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    iget-wide v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    if-eqz p3, :cond_0

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lghj;->nd(J)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, v7

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcyd;-><init>(Ljava/lang/String;IJII)V

    .line 6067
    new-instance v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;JZLcyd;)V

    invoke-virtual {v7, v6}, Lcyd;->a(Lceg;)I

    move-result p1

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 5

    const-string p4, "TalkRoomService"

    const/4 p5, 0x4

    .line 4869
    new-array v0, p5, [Ljava/lang/Object;

    const-string v1, "onTPFEvent():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-static {p4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p4, "topic_dualsim_evnet"

    .line 4870
    invoke-static {p4, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    .line 4874
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUa:Z

    if-nez p1, :cond_0

    const-string p1, "TalkRoomService"

    .line 4875
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "syscall  state INVITED finishCurrentTalk"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4876
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 p2, 0x192

    invoke-virtual {p1, p2}, Lcxp;->rM(I)V

    .line 4877
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/16 p2, 0x65

    invoke-virtual {p0, p1, v4, p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->t(Ljava/lang/String;II)Z

    .line 4878
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    if-eqz p1, :cond_a

    const/16 p2, -0x4e22

    .line 4879
    invoke-virtual {p1, p2}, Lcxo;->oG(I)V

    goto/16 :goto_1

    .line 4882
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVl:Z

    if-nez p1, :cond_1

    .line 4883
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axb()V

    .line 4885
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVm:Z

    if-eqz p1, :cond_a

    .line 4886
    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dJ(Z)V

    goto/16 :goto_1

    .line 4891
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUa:Z

    if-eqz p1, :cond_a

    .line 4892
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVm:Z

    if-nez p1, :cond_a

    .line 4893
    invoke-virtual {p0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dJ(Z)V

    goto/16 :goto_1

    :cond_3
    const-string p3, "GLOBAL_TOPIC_NETWORK_CHANGE"

    .line 4898
    invoke-static {p3, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 4899
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUa:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTZ:Z

    if-eqz p1, :cond_a

    :cond_4
    const/16 p1, 0x15

    if-eq p2, p1, :cond_6

    const/16 p1, 0x21

    if-eq p2, p1, :cond_5

    goto :goto_1

    .line 4921
    :cond_5
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz p1, :cond_a

    .line 4922
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    .line 4923
    invoke-static {p2}, Lcyw;->cr(Landroid/content/Context;)I

    move-result p2

    .line 4922
    invoke-interface {p1, p2}, Lcxe;->onNetworkChange(I)V

    goto :goto_1

    .line 4902
    :cond_6
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lcyw;->cr(Landroid/content/Context;)I

    move-result p1

    if-eq p1, p5, :cond_7

    .line 4908
    iput-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUF:Z

    goto :goto_0

    .line 4905
    :cond_7
    iput-boolean v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUF:Z

    .line 4911
    :goto_0
    iget p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUr:I

    sget p2, Lcxk;->dSR:I

    if-ne p1, p2, :cond_8

    .line 4912
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    .line 4913
    invoke-virtual {p0, p1, p5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->R(Ljava/lang/String;I)Z

    .line 4914
    invoke-virtual {p0, p1, p5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->Q(Ljava/lang/String;I)Z

    goto :goto_1

    .line 4916
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awJ()V

    goto :goto_1

    :cond_9
    const-string p3, "topic_bind_mobile_other"

    .line 4931
    invoke-static {p1, p3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_a

    .line 4934
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "TalkRoomService"

    .line 4935
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "isworking and mobileunbind"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4936
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 p2, 0x1f7

    invoke-virtual {p1, p2}, Lcxp;->rM(I)V

    const/16 p1, -0x64a

    .line 4937
    invoke-static {p1}, Lcxp;->rH(I)V

    .line 4938
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    const/16 p2, 0x76

    invoke-virtual {p0, p1, p2, p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->t(Ljava/lang/String;II)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public rE(I)Z
    .locals 3

    .line 4631
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4633
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUQ:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 4637
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz v0, :cond_1

    .line 4638
    invoke-interface {v0, p1}, Lcxe;->ru(I)Z

    move-result v1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public resumeAudioConfig()V
    .locals 4

    .line 4977
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTX:Z

    .line 4979
    new-instance v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$20;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$20;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)V

    const-wide/16 v2, 0x1f4

    .line 4997
    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setMute(Z)V
    .locals 4

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 4556
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMute isMute: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4557
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->mIsMute:Z

    .line 4558
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-eqz v0, :cond_0

    .line 4559
    invoke-direct {p0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dO(Z)V

    .line 4563
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUD:Lcxo;

    invoke-virtual {v0, p1}, Lcxo;->cv(Z)V

    return-void
.end method

.method public t(Ljava/lang/String;II)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move/from16 v0, p3

    const-string v2, "TalkRoomService"

    const/4 v3, 0x6

    .line 4724
    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "finishCurrentTalk groupId: "

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const/4 v7, 0x1

    aput-object v1, v4, v7

    const-string v9, " rejectReason: "

    const/4 v10, 0x2

    aput-object v9, v4, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v4, v11

    const-string v9, " exitReason: "

    const/4 v12, 0x4

    aput-object v9, v4, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x5

    aput-object v9, v4, v13

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4725
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v8

    :cond_0
    if-eq v5, v7, :cond_1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 4734
    :cond_1
    iget-object v2, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    invoke-virtual {v2}, Lcxp;->axn()V

    .line 4737
    :cond_2
    iget v9, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsc:I

    .line 4738
    iget-wide v14, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dsd:J

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move-wide v3, v14

    .line 4742
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJZ)V

    return v7

    .line 4746
    :cond_3
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getState()I

    move-result v2

    .line 4748
    invoke-static/range {p1 .. p1}, Lcyj;->la(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4749
    iget-object v0, v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v2, 0x147

    invoke-virtual {v0, v2}, Lcxp;->rM(I)V

    .line 4750
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->f(Ljava/lang/String;IZ)Z

    move-result v0

    return v0

    :cond_4
    if-ne v2, v10, :cond_5

    .line 4754
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    move-object/from16 v1, p1

    move v2, v9

    move-wide v3, v14

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJI)Z

    move-result v0

    return v0

    :cond_5
    const/4 v2, 0x7

    .line 4758
    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v4, 0x66

    .line 4759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const/16 v4, 0x67

    .line 4760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const/16 v4, 0x68

    .line 4761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const/16 v4, 0x69

    .line 4762
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    const/16 v4, 0x6a

    .line 4763
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    const/16 v4, 0x6b

    .line 4764
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v13

    const/16 v4, 0x6c

    .line 4765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4758
    invoke-static {v2}, Lcew;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4766
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4774
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axh()I

    move-result v2

    move-object/from16 v8, p1

    move-wide v10, v14

    move/from16 v12, p3

    move v14, v2

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZI)Z

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/String;Z)I
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5213
    :try_start_0
    iget-object v8, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUo:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5214
    iget-object v8, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    if-nez v8, :cond_0

    const-string v8, "TalkRoomService"

    .line 5215
    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "blockTalking engine is null clientId: "

    aput-object v10, v9, v7

    aput-object p1, v9, v6

    const-string v10, " isBlock: "

    aput-object v10, v9, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5218
    :cond_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dmB:Ljava/lang/String;

    invoke-virtual {v8, v9, p1}, Lcxl;->Z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ne v8, v2, :cond_1

    const-string v9, "TalkRoomService"

    .line 5220
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "blockTalking clientId: "

    aput-object v11, v10, v7

    aput-object p1, v10, v6

    const-string v11, " isBlock: "

    aput-object v11, v10, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, " memId: "

    aput-object v11, v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v0

    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5223
    :cond_1
    iget-object v9, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUv:Lcxe;

    invoke-interface {v9, v8, p2}, Lcxe;->D(IZ)I

    move-result v9

    const-string v10, "TalkRoomService"

    const/16 v11, 0x8

    .line 5224
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "blockTalking clientId: "

    aput-object v12, v11, v7

    aput-object p1, v11, v6

    const-string v12, " isBlock: "

    aput-object v12, v11, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v4

    const-string v12, " memId: "

    aput-object v12, v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v0

    const-string v8, " ret: "

    aput-object v8, v11, v1

    const/4 v8, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v8

    const-string v9, "TalkRoomService"

    .line 5227
    new-array v1, v1, [Ljava/lang/Object;

    const-string v10, "blockTalking clientId: "

    aput-object v10, v1, v7

    aput-object p1, v1, v6

    const-string p1, " isBlock: "

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, " "

    aput-object p1, v1, v3

    aput-object v8, v1, v0

    invoke-static {v9, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
