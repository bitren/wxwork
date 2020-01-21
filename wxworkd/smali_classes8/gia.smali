.class public Lgia;
.super Lghj;
.source "VoipSdkStub.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lchm;
.implements Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;
.implements Lcvy;
.implements Ldhu;
.implements Lgvf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgia$a;,
        Lgia$b;,
        Lgia$c;,
        Lgia$d;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final mkk:I

.field public static final mkl:I

.field public static final mkm:I

.field public static final mkn:I

.field public static final mmA:Lghj;

.field static mmP:Lgia$d;

.field static final mmS:Lgia;

.field static mni:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mer:Lgue;

.field private mmO:[B

.field private mmQ:Lgia$c;

.field private mmR:Lgum$a;

.field private final mmT:Lgia$a;

.field private mmU:Lchp;

.field private mmV:Z

.field private mmW:Z

.field private final mmX:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mmY:Lcom/tencent/wework/foundation/observer/IPVMergeServiceObserver;

.field mmZ:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;",
            ">;"
        }
    .end annotation
.end field

.field private mna:I

.field final mnb:Lcxr$a;

.field private mnd:Ljava/lang/Boolean;

.field private mne:Ljava/lang/Boolean;

.field private mnf:Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;

.field private mng:Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;

.field private final mnh:Ljava/lang/Runnable;

.field mnj:Ljava/lang/Boolean;

.field mnk:Z

.field private subType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lgia;->DEBUG:Z

    const v0, 0x7f1002aa

    .line 196
    sput v0, Lgia;->mkk:I

    const v0, 0x7f1002ab

    .line 197
    sput v0, Lgia;->mkl:I

    const v0, 0x7f100228

    .line 198
    sput v0, Lgia;->mkm:I

    const v0, 0x7f1001b0

    .line 199
    sput v0, Lgia;->mkn:I

    .line 340
    new-instance v0, Lgia$d;

    invoke-direct {v0}, Lgia$d;-><init>()V

    sput-object v0, Lgia;->mmP:Lgia$d;

    .line 932
    new-instance v0, Lgia;

    invoke-direct {v0}, Lgia;-><init>()V

    sput-object v0, Lgia;->mmS:Lgia;

    .line 933
    sget-object v0, Lgia;->mmS:Lgia;

    sput-object v0, Lgia;->mmA:Lghj;

    const v0, 0x7f110c6b

    .line 3299
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgia;->mni:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1581
    invoke-direct {p0}, Lghj;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lgia;->mmO:[B

    .line 397
    new-instance v1, Lgia$c;

    invoke-direct {v1, p0}, Lgia$c;-><init>(Lgia;)V

    iput-object v1, p0, Lgia;->mmQ:Lgia$c;

    .line 398
    new-instance v1, Lgia$1;

    invoke-direct {v1, p0}, Lgia$1;-><init>(Lgia;)V

    iput-object v1, p0, Lgia;->mmR:Lgum$a;

    .line 417
    new-instance v1, Lgia$11;

    invoke-direct {v1, p0}, Lgia$11;-><init>(Lgia;)V

    iput-object v1, p0, Lgia;->mer:Lgue;

    .line 935
    new-instance v1, Lgia$a;

    invoke-direct {v1}, Lgia$a;-><init>()V

    iput-object v1, p0, Lgia;->mmT:Lgia$a;

    .line 937
    iput-object v0, p0, Lgia;->mmU:Lchp;

    .line 938
    iput-object v0, p0, Lgia;->mHandler:Landroid/os/Handler;

    .line 1579
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lgia;->mmX:Ljava/util/LinkedHashMap;

    .line 1603
    new-instance v1, Lgia$37;

    invoke-direct {v1, p0}, Lgia$37;-><init>(Lgia;)V

    iput-object v1, p0, Lgia;->mmY:Lcom/tencent/wework/foundation/observer/IPVMergeServiceObserver;

    .line 1735
    new-instance v1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v1, p0, Lgia;->mmZ:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const/4 v1, 0x0

    .line 2217
    iput v1, p0, Lgia;->mna:I

    .line 2280
    new-instance v2, Lgia$6;

    invoke-direct {v2, p0}, Lgia$6;-><init>(Lgia;)V

    iput-object v2, p0, Lgia;->mnb:Lcxr$a;

    .line 2461
    iput-object v0, p0, Lgia;->mnd:Ljava/lang/Boolean;

    .line 2462
    iput-object v0, p0, Lgia;->mne:Ljava/lang/Boolean;

    .line 3067
    new-instance v2, Lgia$17;

    invoke-direct {v2, p0}, Lgia$17;-><init>(Lgia;)V

    iput-object v2, p0, Lgia;->mnf:Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;

    .line 3081
    new-instance v2, Lgia$18;

    invoke-direct {v2, p0}, Lgia$18;-><init>(Lgia;)V

    iput-object v2, p0, Lgia;->mng:Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;

    .line 3170
    new-instance v2, Lgia$20;

    invoke-direct {v2, p0}, Lgia$20;-><init>(Lgia;)V

    iput-object v2, p0, Lgia;->mnh:Ljava/lang/Runnable;

    .line 3738
    iput-object v0, p0, Lgia;->mnj:Ljava/lang/Boolean;

    .line 3815
    iput-boolean v1, p0, Lgia;->mnk:Z

    const-string v0, "VoipSdkStub"

    const/4 v2, 0x1

    .line 1582
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VoipSdkStub init"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1584
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgia;->mHandler:Landroid/os/Handler;

    .line 1585
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "qywxvprh18_2f556b9b"

    invoke-static {v0, v1}, Lchr;->G(Landroid/content/Context;Ljava/lang/String;)Lchp;

    move-result-object v0

    iput-object v0, p0, Lgia;->mmU:Lchp;

    .line 1589
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object v0

    iget-object v1, p0, Lgia;->mer:Lgue;

    invoke-virtual {v0, v1}, Lguf;->e(Lgue;)V

    .line 1591
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcwe;->a(Lgvf;)V

    .line 1593
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0, p0}, Lchp;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;)V

    return-void
.end method

.method private PP(I)J
    .locals 2

    .line 3906
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlB:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3910
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private PS(I)Z
    .locals 0

    .line 2003
    invoke-static {p1}, Lghu;->PN(I)Z

    move-result p1

    return p1
.end method

.method private PT(I)V
    .locals 2

    .line 2318
    invoke-static {}, Lgic;->dYF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lgia;->mnb:Lcxr$a;

    invoke-static {v0}, Lcxk;->a(Lcxr$a;)V

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 2324
    :cond_1
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Ldhw;->cy(Landroid/content/Context;)Ldhw;

    move-result-object p1

    .line 2326
    new-instance v0, Lcxq$a;

    invoke-direct {v0}, Lcxq$a;-><init>()V

    .line 2327
    iget v1, p1, Ldhw;->width:I

    iput v1, v0, Lcxq$a;->width:I

    .line 2328
    iget v1, p1, Ldhw;->height:I

    iput v1, v0, Lcxq$a;->height:I

    .line 2329
    iget v1, p1, Ldhw;->bitrate:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcxq$a;->dXz:I

    const/4 v1, 0x7

    .line 2330
    iput v1, v0, Lcxq$a;->fps:I

    .line 2331
    iget p1, p1, Ldhw;->frameRate:I

    iput p1, v0, Lcxq$a;->dXA:I

    .line 2332
    sget-object p1, Ldhw;->eXI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x4000

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lcxq$a;->dXy:I

    .line 2333
    new-instance p1, Lcxq;

    invoke-direct {p1, v0}, Lcxq;-><init>(Lcxq$a;)V

    .line 2334
    invoke-direct {p0, p1}, Lgia;->a(Lcxq;)V

    :cond_3
    return-void
.end method

.method private PU(I)J
    .locals 2

    .line 3914
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3918
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static PV(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private PW(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x3

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IZLchl;)I
    .locals 4

    .line 2219
    invoke-static {}, Lggg;->getVoipMeetingMaxMembers()I

    move-result v0

    sput v0, Lght;->mmi:I

    .line 2220
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2222
    invoke-virtual {p0, v0, v1}, Lgia;->setCurrentVid(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 2224
    invoke-direct {p0, p1}, Lgia;->PT(I)V

    .line 2227
    :cond_0
    iget-object p1, p0, Lgia;->mmU:Lchp;

    invoke-interface {p1, v0}, Lchp;->init(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string p1, "VoipSdkStub"

    .line 2228
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "initSdkApi() need Req Auth!"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iput-boolean v0, p1, Lghj$c;->mlQ:Z

    .line 2234
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPvMergeService()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "qywxvprh18_2f556b9b"

    .line 2236
    new-instance v2, Lgia$4;

    invoke-direct {v2, p0, p3}, Lgia$4;-><init>(Lgia;Lchl;)V

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->ReqSdkAuthCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IPVMergeSdkNativeCallBack;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 2263
    invoke-virtual {p0}, Lgia;->dWF()Z

    goto :goto_0

    :cond_2
    const-string p1, "VoipSdkStub"

    .line 2266
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "initSdkApi() noNeed Req Auth!"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2267
    iget-object p1, p0, Lgia;->mHandler:Landroid/os/Handler;

    new-instance p2, Lgia$5;

    invoke-direct {p2, p0, p3}, Lgia$5;-><init>(Lgia;Lchl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2277
    :cond_3
    :goto_0
    iget p1, p0, Lgia;->mna:I

    add-int/2addr p1, v0

    iput p1, p0, Lgia;->mna:I

    return p1
.end method

.method static synthetic a(Lgia;I)J
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lgia;->PU(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lgia;[B)Lcer$bb;
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lgia;->dT([B)Lcer$bb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lgia;)Lgia$c;
    .locals 0

    .line 186
    iget-object p0, p0, Lgia;->mmQ:Lgia$c;

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/content/Intent;)Lorg/jdeferred/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Landroid/app/Notification;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4654
    invoke-virtual {p0}, Lgia;->dWK()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    .line 4656
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Ldod;->a(Ljava/lang/String;[BI)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v7, Lgia$29;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lgia$29;-><init>(Lgia;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4657
    invoke-interface {v0, v7}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method private a(ILcer$bb;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 2030
    :goto_1
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnBusyOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    .line 2037
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lgia;->a(ILcer$bb;I)V

    return-void
.end method

.method private a(ILcer$bb;I)V
    .locals 7

    .line 2041
    iget-object v1, p2, Lcer$bb;->cWR:Ljava/lang/String;

    .line 2042
    iget v2, p2, Lcer$bb;->roomid:I

    .line 2043
    iget-wide v3, p2, Lcer$bb;->roomkey:J

    const-string p1, "VoipSdkStub"

    const/4 p2, 0x5

    .line 2045
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "rejectInCall:"

    const/4 v5, 0x0

    aput-object v0, p2, v5

    const/4 v0, 0x1

    aput-object v1, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, p2, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, p2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2046
    iget-object v0, p0, Lgia;->mmU:Lchp;

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iget v6, p1, Lghj$a;->mlc:I

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lchp;->a(Ljava/lang/String;IJII)Z

    return-void
.end method

.method private a(ILchl;)V
    .locals 1

    const/4 v0, 0x1

    .line 2214
    invoke-direct {p0, p1, v0, p2}, Lgia;->a(IZLchl;)I

    return-void
.end method

.method private a(JLchq;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p1

    if-eqz v3, :cond_15

    if-nez v7, :cond_0

    goto/16 :goto_6

    .line 1130
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    return-void

    .line 1135
    :cond_1
    iget-object v1, v0, Lgia;->mmT:Lgia$a;

    iget-object v1, v1, Lgia$a;->mnW:Ljava/util/LinkedHashSet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1138
    iget v2, v7, Lchq;->status:I

    invoke-static {v2}, Lggt;->PD(I)I

    move-result v2

    const-string v5, " member.status"

    const/4 v6, 0x1

    move-wide/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1139
    iget v2, v7, Lchq;->status:I

    const v8, 0xff00

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v11, v2, :cond_b

    .line 1140
    sget-boolean v2, Lgia;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "VoipSdkStub"

    .line 1141
    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "updateOtherMemberState vid="

    aput-object v4, v3, v12

    iget-object v4, v7, Lchq;->clientId:Ljava/lang/String;

    aput-object v4, v3, v14

    const-string v4, " reason="

    aput-object v4, v3, v13

    iget v4, v7, Lchq;->reason:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    :cond_2
    sget-object v2, Lggt;->mjd:Ljava/util/Set;

    iget v3, v7, Lchq;->reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    const-string v5, " FLAG_MEMBER_STATE_EXIT_REJECT"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1144
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1146
    :cond_3
    sget-object v2, Lggt;->mje:Ljava/util/Set;

    iget v3, v7, Lchq;->reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x200

    const-string v5, " FLAG_MEMBER_STATE_EXIT_BUSY"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1147
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1149
    :cond_4
    sget-object v2, Lggt;->mjf:Ljava/util/Set;

    iget v3, v7, Lchq;->reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x400

    const-string v5, " FLAG_MEMBER_STATE_EXIT_TIMEOUT"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1150
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1152
    :cond_5
    sget-object v2, Lggt;->mjg:Ljava/util/Set;

    iget v3, v7, Lchq;->reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x1000

    const-string v5, " FLAG_MEMBER_STATE_EXIT_OFFLINE"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1153
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1155
    :cond_6
    sget-object v2, Lggt;->mjh:Ljava/util/Set;

    iget v3, v7, Lchq;->reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    const-string v5, " MEMBER_STATE_EXIT_REASON_OLD_VERSION"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1156
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1158
    :cond_7
    sget-object v2, Lggt;->mji:Ljava/util/Set;

    iget v3, v7, Lchq;->reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    const-string v5, " MEMBER_STATE_EXIT_REASON_ROOMCLOSE"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1159
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1161
    :cond_8
    sget-object v2, Lggt;->mjj:Ljava/util/Set;

    iget v3, v7, Lchq;->reason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x8000

    const-string v5, " MEMBER_STATE_EXIT_REASON_EXITROOM"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1162
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1165
    :cond_9
    invoke-static {v1, v8}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1166
    iget-object v2, v0, Lgia;->mku:Ljava/util/Set;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    move v15, v1

    goto :goto_0

    :cond_b
    move v15, v1

    :goto_0
    if-nez p4, :cond_d

    .line 1172
    iget-object v1, v0, Lgia;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v8}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1175
    iget-object v2, v0, Lgia;->mku:Ljava/util/Set;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1177
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, " merge lastFlag"

    const/4 v6, 0x0

    move v1, v15

    move-wide/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    goto :goto_1

    :cond_d
    move v1, v15

    .line 1181
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1183
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    if-ne v2, v13, :cond_10

    const/16 v2, 0x10

    .line 1184
    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "VoipSdkStub"

    .line 1185
    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "updateOtherMemberState reset mergeFlag = flag: "

    aput-object v4, v3, v12

    iget-object v4, v7, Lchq;->clientId:Ljava/lang/String;

    aput-object v4, v3, v14

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_e

    .line 1186
    invoke-static {v1, v13}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v1, v15, 0x20

    goto :goto_2

    :cond_e
    move v1, v15

    :cond_f
    :goto_2
    const/16 v2, 0x10

    const-string v5, " FLAG_MEMBER_STATE_PSTN"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1192
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    goto :goto_3

    :cond_10
    const/16 v2, 0x10

    const-string v5, " FLAG_MEMBER_STATE_PSTN"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1194
    invoke-static/range {v1 .. v6}, Lggt;->b(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1198
    :cond_11
    :goto_3
    iget v2, v7, Lchq;->dfU:I

    if-ne v14, v2, :cond_12

    const/16 v2, 0x8

    const-string v5, " FLAG_MEMBER_STATE_HOLD_ON"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1199
    invoke-static/range {v1 .. v6}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v1

    goto :goto_4

    :cond_12
    const/16 v2, 0x8

    const-string v5, " FLAG_MEMBER_STATE_HOLD_ON"

    const/4 v6, 0x0

    move-wide/from16 v3, p1

    .line 1201
    invoke-static/range {v1 .. v6}, Lggt;->b(IIJLjava/lang/String;Z)I

    move-result v1

    .line 1205
    :goto_4
    iget-object v2, v0, Lgia;->mkC:Lghj$b;

    iget-wide v2, v2, Lghj$b;->shareVid:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_13

    iget v2, v7, Lchq;->status:I

    if-ne v11, v2, :cond_13

    .line 1206
    iget-object v2, v0, Lgia;->mkC:Lghj$b;

    invoke-virtual {v2}, Lghj$b;->clear()V

    .line 1207
    iget-object v2, v0, Lgia;->mkD:Lghv;

    invoke-virtual {v2}, Lghv;->dXG()V

    const/16 v2, 0xc0

    const-string v5, " FLAG_MEMBER_STATE_VOIP_SHARE_"

    const/4 v6, 0x1

    move-wide/from16 v3, p1

    .line 1208
    invoke-static/range {v1 .. v6}, Lggt;->b(IIJLjava/lang/String;Z)I

    move-result v1

    const/4 v2, 0x1

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    const-string v3, "VoipSdkStub"

    .line 1213
    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "updateOtherMemberState member.isHoldOn: "

    aput-object v5, v4, v12

    iget v5, v7, Lchq;->dfU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    iget-object v5, v7, Lchq;->clientId:Ljava/lang/String;

    aput-object v5, v4, v13

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    iget-object v3, v0, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_14

    .line 1217
    sget-object v1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v0, v1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_14
    return-void

    :cond_15
    :goto_6
    return-void
.end method

.method private a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V
    .locals 6

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x3

    .line 4116
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateInviteInfo():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 4120
    :cond_1
    iget-object v0, p0, Lgia;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz p1, :cond_2

    .line 4122
    iget-object p2, p0, Lgia;->mkA:Lghj$d;

    iput-object p1, p2, Lghj$d;->mlX:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    return-void

    :cond_2
    const-string p1, "VoipSdkStub"

    .line 4125
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "updateInviteInfo(): from enterprise memeber!"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 4126
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length p1, p1

    if-lez p1, :cond_3

    .line 4127
    iget-object p1, p0, Lgia;->mkA:Lghj$d;

    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    aget-object p2, p2, v3

    iput-object p2, p1, Lghj$d;->mlX:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    :cond_3
    return-void
.end method

.method private a(JLjava/lang/String;J)V
    .locals 20

    .line 4204
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    move-wide/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 4205
    :cond_0
    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v5

    :goto_0
    const-string v0, "VoipSdkStub"

    const/4 v7, 0x3

    .line 4206
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "showVoipMissCallNotification():"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    return-void

    :cond_1
    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    .line 4210
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->getStartIntent_MessageListActivity(J)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 4211
    :cond_2
    invoke-static {v9, v9}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v0

    :goto_1
    const v0, 0x7f11360e

    .line 4212
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v15, 0x7f08185f

    .line 4216
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p3

    move-wide/from16 v13, p4

    move-wide/from16 v16, v5

    invoke-interface/range {v7 .. v19}, Lcom/tencent/wework/msg/api/IConversation;->showMessageNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;JIJZZ)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;Lcer$bb;Lcxj;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const-string v1, "VoipSdkStub"

    .line 4051
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "reenterInternal null createMsg"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4055
    :cond_0
    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->createvid:J

    .line 4056
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    if-nez v3, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    .line 4057
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcxj;->avS()Ljava/util/List;

    move-result-object v11

    :goto_0
    const-string v12, "VoipSdkStub"

    const/4 v13, 0x5

    .line 4058
    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "reenterInternal: "

    aput-object v15, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x2

    aput-object v15, v14, v10

    const/4 v15, 0x3

    aput-object v2, v14, v15

    const/16 v16, 0x4

    aput-object v11, v14, v16

    invoke-static {v12, v14}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_2

    return-void

    .line 4062
    :cond_2
    iget-object v12, v2, Lcer$bb;->cUU:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v12, v2, Lcer$bb;->cUU:Ljava/lang/String;

    iget-object v14, v0, Lgia;->mkB:Lghj$a;

    iget-object v14, v14, Lghj$a;->dUf:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v1, "VoipSdkStub"

    .line 4063
    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "reenterInternal bad openGroupId: "

    aput-object v4, v3, v6

    iget-object v2, v2, Lcer$bb;->cUU:Ljava/lang/String;

    aput-object v2, v3, v7

    iget-object v2, v0, Lgia;->mkB:Lghj$a;

    iget-object v2, v2, Lghj$a;->dUf:Ljava/lang/String;

    aput-object v2, v3, v10

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4067
    :cond_3
    iget-object v12, v0, Lgia;->mkB:Lghj$a;

    iget-object v14, v2, Lcer$bb;->cUU:Ljava/lang/String;

    iput-object v14, v12, Lghj$a;->dUf:Ljava/lang/String;

    .line 4068
    iget-object v12, v0, Lgia;->mkB:Lghj$a;

    iget-object v14, v2, Lcer$bb;->cWR:Ljava/lang/String;

    iput-object v14, v12, Lghj$a;->mkN:Ljava/lang/String;

    .line 4069
    iget-object v12, v0, Lgia;->mkB:Lghj$a;

    iget v14, v2, Lcer$bb;->cUR:I

    int-to-long v13, v14

    iput-wide v13, v12, Lghj$a;->mkO:J

    .line 4070
    iget-object v12, v0, Lgia;->mkB:Lghj$a;

    iput-wide v8, v12, Lghj$a;->jiC:J

    .line 4071
    iget-object v8, v0, Lgia;->mkB:Lghj$a;

    invoke-virtual/range {p3 .. p3}, Lcxj;->getMeetingId()J

    move-result-wide v12

    iput-wide v12, v8, Lghj$a;->meetingId:J

    .line 4072
    iget-object v8, v0, Lgia;->mkB:Lghj$a;

    const-string v9, "reenterInternal"

    invoke-virtual {v8, v1, v9}, Lghj$a;->at(ILjava/lang/String;)V

    const-string v8, "VoipSdkStub"

    const/16 v9, 0x8

    .line 4073
    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "reenterInternal meetingId: "

    aput-object v12, v9, v6

    iget-object v12, v0, Lgia;->mkB:Lghj$a;

    iget-wide v12, v12, Lghj$a;->meetingId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v7

    const-string v12, " inviteType: "

    aput-object v12, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v15

    const-string v1, " serverGroupId: "

    aput-object v1, v9, v16

    iget-object v1, v2, Lcer$bb;->cWR:Ljava/lang/String;

    const/4 v12, 0x5

    aput-object v1, v9, v12

    const/4 v1, 0x6

    const-string v12, " roomid: "

    aput-object v12, v9, v1

    const/4 v1, 0x7

    iget v12, v2, Lcer$bb;->roomid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v1

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4075
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4077
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchq;

    .line 4078
    iget-object v12, v9, Lchq;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 4079
    iput v7, v9, Lchq;->status:I

    .line 4080
    invoke-virtual/range {p0 .. p0}, Lgia;->dXz()Z

    move-result v8

    iput-boolean v8, v9, Lchq;->dfS:Z

    .line 4081
    iput v6, v9, Lchq;->dfU:I

    const-string v8, "VoipSdkStub"

    .line 4082
    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "reenterInternal self.getMemberInfo null?"

    aput-object v12, v10, v6

    invoke-virtual {v9}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v8, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4083
    invoke-virtual {v9}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 4084
    invoke-virtual {v9}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v8

    iput-wide v4, v8, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    .line 4085
    invoke-virtual {v9}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v8

    iput v7, v8, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 4091
    :cond_7
    :goto_2
    invoke-static {v7, v4, v5}, Lgif;->u(ZJ)Lcer$bc;

    move-result-object v4

    if-nez v9, :cond_8

    .line 4093
    new-instance v5, Lchq;

    invoke-direct {v5}, Lchq;-><init>()V

    .line 4094
    iput-object v1, v5, Lchq;->clientId:Ljava/lang/String;

    .line 4095
    iput v7, v5, Lchq;->status:I

    .line 4096
    invoke-virtual/range {p0 .. p0}, Lgia;->dXz()Z

    move-result v1

    iput-boolean v1, v5, Lchq;->dfS:Z

    .line 4097
    invoke-virtual {v5, v4}, Lchq;->a(Lcer$bc;)V

    .line 4098
    invoke-interface {v11, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4101
    :cond_8
    invoke-direct {v0, v3}, Lgia;->c(Lcxj;)V

    .line 4102
    iget-object v1, v0, Lgia;->mkz:Lghj$c;

    iget-object v3, v0, Lgia;->mkz:Lghj$c;

    iget v3, v3, Lghj$c;->mlg:I

    const v5, 0x100002

    const-string v8, "reenterInternal"

    invoke-static {v3, v5, v8, v7}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v3

    iput v3, v1, Lghj$c;->mlg:I

    .line 4106
    iget-object v1, v0, Lgia;->mmU:Lchp;

    iget-object v2, v2, Lcer$bb;->cWR:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-interface {v1, v4, v2, v3, v6}, Lchp;->a(Lcer$bc;Ljava/lang/String;IZ)Z

    const/4 v1, 0x0

    .line 4108
    invoke-virtual {v0, v1}, Lgia;->bn(Landroid/app/Activity;)V

    .line 4109
    iget-object v1, v0, Lgia;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 4110
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 4111
    iput v7, v1, Landroid/os/Message;->what:I

    .line 4112
    iget-object v2, v0, Lgia;->mHandler:Landroid/os/Handler;

    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1532
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1535
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1537
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1539
    :cond_1
    invoke-virtual {p0, v0}, Lgia;->gs(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;ILcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V
    .locals 6

    .line 2341
    invoke-direct {p0}, Lgia;->dYn()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2345
    iget-object v1, p0, Lgia;->mmU:Lchp;

    invoke-interface {v1}, Lchp;->ajN()[B

    move-result-object v4

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/PvMergeService;->createPVMergeRoom(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;II[BLcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V

    const-string p3, "NETTASK_SEND"

    const/4 v0, 0x3

    .line 2347
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "inviteMemberNotify "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcxq;)V
    .locals 2

    .line 942
    iget-object v0, p0, Lgia;->mmU:Lchp;

    if-nez v0, :cond_0

    return-void

    .line 945
    :cond_0
    instance-of v1, v0, Lcxn;

    if-eqz v1, :cond_1

    .line 946
    check-cast v0, Lcxn;

    invoke-virtual {v0, p1}, Lcxn;->a(Lcxq;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lgia;ILcer$bb;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lgia;->a(ILcer$bb;)V

    return-void
.end method

.method static synthetic a(Lgia;ILchl;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lgia;->a(ILchl;)V

    return-void
.end method

.method static synthetic a(Lgia;JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lgia;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V

    return-void
.end method

.method static synthetic a(Lgia;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;Lcer$bb;Lcxj;J)V
    .locals 0

    .line 186
    invoke-direct/range {p0 .. p5}, Lgia;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;Lcer$bb;Lcxj;J)V

    return-void
.end method

.method static synthetic a(Lgia;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lgia;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V

    return-void
.end method

.method static synthetic a(Lgia;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;ILcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lgia;->b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;ILcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V

    return-void
.end method

.method static synthetic a(Lgia;Lcxq;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lgia;->a(Lcxq;)V

    return-void
.end method

.method static synthetic a(Lgia;ZLjava/lang/String;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lgia;->j(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lgia;[BJILcer$bb;I)V
    .locals 0

    .line 186
    invoke-direct/range {p0 .. p6}, Lgia;->a([BJILcer$bb;I)V

    return-void
.end method

.method static synthetic a(Lgia;[BZ)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lgia;->f([BZ)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 3531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lgia;->mkz:Lghj$c;

    iget-boolean v6, v6, Lghj$c;->mlp:Z

    if-eq v5, v6, :cond_0

    const-string v5, "VoipSdkStub"

    .line 3532
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "setTalkReady()"

    aput-object v7, v6, v3

    aput-object p1, v6, v4

    aput-object p2, v6, v2

    aput-object p3, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3534
    :cond_0
    iget-object v5, p0, Lgia;->mkz:Lghj$c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lghj$c;->mlp:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 3537
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lgia;->mkz:Lghj$c;

    iget-boolean v6, v6, Lghj$c;->mlq:Z

    if-eq v5, v6, :cond_2

    const-string v5, "VoipSdkStub"

    .line 3538
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "setTalkReady()"

    aput-object v7, v6, v3

    aput-object p1, v6, v4

    aput-object p2, v6, v2

    aput-object p3, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3540
    :cond_2
    iget-object v5, p0, Lgia;->mkz:Lghj$c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lghj$c;->mlq:Z

    :cond_3
    if-eqz p3, :cond_5

    .line 3543
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lgia;->mkz:Lghj$c;

    iget-boolean v6, v6, Lghj$c;->mlr:Z

    if-eq v5, v6, :cond_4

    const-string v5, "VoipSdkStub"

    .line 3544
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "setTalkReady()"

    aput-object v6, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    invoke-static {v5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3546
    :cond_4
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lghj$c;->mlr:Z

    .line 3548
    :cond_5
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mlp:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mls:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mlp:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mlq:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mlr:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mls:Z

    if-nez p1, :cond_9

    .line 3550
    :cond_7
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iput-boolean v4, p1, Lghj$c;->mls:Z

    .line 3551
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lghj$c;->mlh:J

    .line 3552
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object p2, p0, Lgia;->mkz:Lghj$c;

    iget p2, p2, Lghj$c;->mlg:I

    const/16 p3, 0x8

    const-string v0, "FLAG_STATE_VOIP_TALK_READY"

    invoke-static {p2, p3, v0, v4}, Lggt;->c(IILjava/lang/String;Z)I

    move-result p2

    iput p2, p1, Lghj$c;->mlg:I

    .line 3553
    iget-object p1, p0, Lgia;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_8

    .line 3554
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-string p1, "VoipSdkStub"

    .line 3556
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "setTalkReady: "

    aput-object p3, p2, v3

    iget-object p3, p0, Lgia;->mkz:Lghj$c;

    iget-wide v0, p3, Lghj$c;->mlh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    iget-object p3, p0, Lgia;->mkz:Lghj$c;

    iget p3, p3, Lghj$c;->mlg:I

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3557
    invoke-virtual {p0}, Lgia;->stopRing()V

    .line 3558
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 3559
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-direct {p0, p1}, Lgia;->b(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 3562
    :try_start_0
    invoke-virtual {p0}, Lgia;->dXw()Lchp;

    move-result-object p1

    invoke-interface {p1, v4}, Lchp;->cA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VoipSdkStub"

    .line 3564
    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "setTalkReady err: "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lchq;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lchq;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1306
    iget-object v0, v7, Lgia;->mkB:Lghj$a;

    iput-object v8, v0, Lghj$a;->mkY:Ljava/util/Map;

    .line 1308
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    .line 1310
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v13, 0x20

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1311
    iget-object v3, v7, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mly:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchq;

    invoke-direct {v7, v3, v4, v5, v6}, Lgia;->a(JLchq;Z)V

    if-nez v1, :cond_0

    .line 1314
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lgia;->mQ(J)I

    move-result v3

    const/16 v4, 0x10

    .line 1315
    invoke-static {v3, v4}, Lggt;->ce(II)Z

    move-result v4

    .line 1316
    invoke-static {v3, v15}, Lggt;->ce(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1317
    invoke-static {v3, v14}, Lggt;->ce(II)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1318
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v10, v14

    if-eqz v2, :cond_0

    invoke-static {v3, v13}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v4, :cond_2

    if-eqz v5, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 1324
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgia;->dWq()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1325
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    .line 1326
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchq;

    .line 1327
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchq;

    if-eqz v0, :cond_c

    if-nez v1, :cond_4

    const/4 v14, 0x1

    goto/16 :goto_7

    .line 1331
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lgia;->mQ(J)I

    move-result v2

    invoke-static {v2, v13}, Lggt;->ce(II)Z

    move-result v2

    const/16 v3, 0x14

    .line 1332
    iget v4, v1, Lchq;->status:I

    const/16 v13, 0xa

    if-ne v3, v4, :cond_a

    .line 1333
    iget v0, v0, Lchq;->status:I

    if-ne v13, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 1335
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lgia;->mL(J)V

    :cond_6
    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v13, p3

    goto :goto_5

    :cond_8
    :goto_4
    const-string v1, "VoipSdkStub"

    .line 1338
    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "onDiffMultiTalkMemberList -> rm: "

    aput-object v4, v3, v12

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v13, p3

    .line 1339
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    const/4 v1, 0x5

    const-string v2, "topic_meeting_event"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move/from16 v5, v18

    const/4 v14, 0x1

    move-object/from16 v6, v19

    .line 1343
    invoke-virtual/range {v0 .. v6}, Lgia;->a(ILjava/lang/String;IIILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v19, v5

    const/4 v14, 0x1

    if-nez v17, :cond_b

    .line 1345
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v10, v3

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    iget v1, v1, Lchq;->status:I

    if-ne v13, v1, :cond_b

    iget v0, v0, Lchq;->status:I

    if-ne v14, v0, :cond_b

    const/4 v1, 0x5

    const-string v2, "topic_meeting_event"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, v19

    .line 1350
    invoke-virtual/range {v0 .. v6}, Lgia;->a(ILjava/lang/String;IIILjava/lang/Object;)V

    const/16 v17, 0x1

    :cond_b
    :goto_6
    const/4 v6, 0x1

    const/16 v13, 0x20

    const/4 v14, 0x4

    goto/16 :goto_2

    :cond_c
    const/4 v14, 0x1

    :goto_7
    const/4 v6, 0x1

    const/16 v13, 0x20

    const/4 v14, 0x4

    goto/16 :goto_2

    :cond_d
    const/4 v14, 0x1

    move/from16 v1, v17

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    .line 1354
    iget-object v0, v7, Lgia;->mkv:Landroid/os/Handler;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1357
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lgia;->isMultiTalkType()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 1358
    iget-object v0, v7, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    const-string v2, "VoipSdkStub"

    const/4 v3, 0x6

    .line 1359
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isMultiTalkType="

    aput-object v4, v3, v12

    invoke-virtual/range {p0 .. p0}, Lgia;->isMultiTalkType()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, ", hasNewComing="

    aput-object v4, v3, v15

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, ", isTalkReady="

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    .line 1361
    iget-object v0, v7, Lgia;->mkp:Lcxh;

    sget v1, Lgia;->mkn:I

    invoke-virtual {v0, v1, v12, v12, v14}, Lcxh;->a(IZZZ)V

    .line 1366
    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2, v12, v12}, Lgia;->k(JZZ)V

    goto :goto_9

    .line 1369
    :cond_10
    iget-object v0, v7, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mly:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1370
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2, v12, v12}, Lgia;->k(JZZ)V

    goto :goto_a

    :cond_11
    return-void
.end method

.method private a([BJILcer$bb;I)V
    .locals 11

    move-object v9, p0

    move v4, p4

    move-object/from16 v5, p5

    const-string v0, "handleInCall"

    .line 1968
    invoke-virtual {p0, v0}, Lgia;->AW(Ljava/lang/String;)V

    .line 1970
    invoke-static {p4}, Lgia;->PV(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1971
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->belowApi21AndroidL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VoipSdkStub"

    .line 1978
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "belowApi21AndroidL ignore remote ctrl, last state:"

    aput-object v4, v1, v2

    iget-boolean v2, v9, Lgia;->mmW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1988
    :cond_0
    invoke-virtual {p0}, Lgia;->isWorking()Z

    move-result v0

    const-string v6, "VoipSdkStub"

    const/4 v7, 0x6

    .line 1989
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "handleInCall()"

    aput-object v8, v7, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x3

    iget-object v10, v5, Lcer$bb;->cUU:Ljava/lang/String;

    aput-object v10, v7, v8

    const/4 v8, 0x4

    iget-object v10, v5, Lcer$bb;->cWR:Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string v0, "VoipSdkStub"

    .line 1991
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "handleInCall Failed! isWorking..."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1992
    invoke-direct {p0, p4, v5}, Lgia;->a(ILcer$bb;)V

    return-void

    .line 1995
    :cond_1
    invoke-direct {p0, p4}, Lgia;->PS(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    :goto_0
    invoke-static {v10}, Lghy;->acquireLocked(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "VoipSdkStub"

    .line 1996
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "handleInCall Failed! acquireLocked... inviteType: "

    aput-object v5, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p6

    .line 1999
    invoke-virtual/range {v0 .. v8}, Lgia;->a([BJILcer$bb;IZI)V

    return-void
.end method

.method private ay(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1472
    :try_start_0
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1476
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1477
    invoke-static {p1}, Lgif;->H(Ljava/util/Collection;)[J

    move-result-object v2

    .line 1478
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    new-instance v6, Lgia$36;

    invoke-direct {v6, p0, v2}, Lgia$36;-><init>(Lgia;[J)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 1527
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "asyncUpdateDisplayName error:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lgia;I)J
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lgia;->PP(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lgia;)Lgum$a;
    .locals 0

    .line 186
    iget-object p0, p0, Lgia;->mmR:Lgum$a;

    return-object p0
.end method

.method private b(Lcer$ba;)V
    .locals 10

    .line 1066
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlR:Lcer$ba;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgia;->dXg()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lcer$ba;->presenterVid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 1073
    :cond_1
    invoke-virtual {p0}, Lgia;->dXg()J

    move-result-wide v0

    iget-wide v2, p1, Lcer$ba;->presenterVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x4

    .line 1074
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkHostManChange old host: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lgia;->dXg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " new host: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p1, Lcer$ba;->presenterVid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_meeting_event"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v0, p1, Lcer$ba;->presenterVid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 10

    .line 4325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4326
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 4327
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4329
    array-length v2, p1

    if-lez v2, :cond_0

    .line 4330
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 4331
    invoke-direct {p0, v4}, Lgia;->d(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v4

    .line 4332
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 4335
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lgif;->a(JLcom/tencent/wework/foundation/model/User;IIZ)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4337
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "VoipSdkStub"

    const/4 v2, 0x2

    .line 4339
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "buildMemberList():"

    aput-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4340
    invoke-virtual {p0, v0}, Lgia;->gs(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;ILcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V
    .locals 6

    .line 2395
    invoke-direct {p0}, Lgia;->dYn()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2397
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 2399
    iget-object v1, p0, Lgia;->mmU:Lchp;

    invoke-interface {v1}, Lchp;->isMeetingTencentCloudImpl()Z

    move-result v1

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-object v3, p0, Lgia;->mkB:Lghj$a;

    iget-wide v3, v3, Lghj$a;->meetingId:J

    new-instance v5, Lgia$9;

    invoke-direct {v5, p0, p3}, Lgia$9;-><init>(Lgia;Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/PvMergeService;->addVoipMeetingMember(Z[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    goto :goto_0

    .line 2420
    :cond_0
    iget-object v1, p0, Lgia;->mmU:Lchp;

    invoke-interface {v1}, Lchp;->ajN()[B

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/wework/foundation/logic/PvMergeService;->addPVMergeRoom(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;I[BLcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V

    :cond_1
    :goto_0
    const-string p3, "NETTASK_SEND"

    const/4 v0, 0x3

    .line 2423
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addMemberNotify "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 4

    .line 1737
    iget-object v0, p0, Lgia;->mmZ:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v1, "onVoipEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lgia;[B)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lgia;->dP([B)V

    return-void
.end method

.method static synthetic c(Lgia;)Lchp;
    .locals 0

    .line 186
    iget-object p0, p0, Lgia;->mmU:Lchp;

    return-object p0
.end method

.method private c(Lcxj;)V
    .locals 21

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 954
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcxj;->avS()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 959
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgia;->dWu()I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lggt;->ce(II)Z

    move-result v2

    .line 960
    invoke-virtual/range {p0 .. p0}, Lgia;->dYq()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lgia;->dXh()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 962
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x14

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchq;

    .line 963
    iget v10, v8, Lchq;->status:I

    if-ne v10, v9, :cond_3

    .line 964
    iget v9, v8, Lchq;->reason:I

    const/16 v10, 0x3ed

    if-ne v9, v10, :cond_3

    .line 965
    iput v6, v8, Lchq;->status:I

    goto :goto_1

    .line 970
    :cond_4
    iget-object v7, v0, Lgia;->mkz:Lghj$c;

    iget-object v7, v7, Lghj$c;->mlB:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 971
    iget-object v7, v0, Lgia;->mkz:Lghj$c;

    iget-object v7, v7, Lghj$c;->mlC:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 972
    invoke-virtual/range {p1 .. p1}, Lcxj;->avE()Lcer$ba;

    move-result-object v7

    invoke-direct {v0, v7}, Lgia;->b(Lcer$ba;)V

    .line 973
    iget-object v7, v0, Lgia;->mkz:Lghj$c;

    invoke-virtual/range {p1 .. p1}, Lcxj;->avE()Lcer$ba;

    move-result-object v8

    invoke-virtual {v7, v8}, Lghj$c;->a(Lcer$ba;)V

    const-string v7, "VoipSdkStub"

    .line 974
    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "updateGroupInfo mPvConference: "

    aput-object v8, v3, v5

    iget-object v8, v0, Lgia;->mkz:Lghj$c;

    iget-object v8, v8, Lghj$c;->mlR:Lcer$ba;

    aput-object v8, v3, v6

    const-string v8, " convId: "

    const/4 v10, 0x2

    aput-object v8, v3, v10

    const/4 v8, 0x3

    invoke-virtual/range {p0 .. p0}, Lgia;->dXr()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v8

    const/4 v8, 0x4

    const-string v11, " meetingId: "

    aput-object v11, v3, v8

    const/4 v8, 0x5

    invoke-virtual/range {p0 .. p0}, Lgia;->getMeetingId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v8

    const/4 v8, 0x6

    const-string v11, " isMeetingTencentCloudImpl: "

    aput-object v11, v3, v8

    const/4 v8, 0x7

    invoke-virtual/range {p0 .. p0}, Lgia;->isMeetingTencentCloudImpl()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-static {v7, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 976
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchq;

    const-wide/16 v11, 0x0

    .line 979
    :try_start_0
    iget-object v13, v8, Lchq;->clientId:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-wide v13, v11

    :goto_3
    cmp-long v15, v11, v13

    if-nez v15, :cond_5

    const-string v11, "VoipSdkStub"

    .line 982
    new-array v12, v10, [Ljava/lang/Object;

    const-string v13, "updateGroupInfo ignore vid==0: "

    aput-object v13, v12, v5

    aput-object v8, v12, v6

    invoke-static {v11, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 986
    :cond_5
    iget-object v15, v0, Lgia;->mkB:Lghj$a;

    iget-object v15, v15, Lghj$a;->mkV:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v15, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchq;

    .line 987
    iget-object v15, v0, Lgia;->mkz:Lghj$c;

    iget-object v15, v15, Lghj$c;->mlB:Landroid/util/SparseArray;

    iget v6, v8, Lchq;->memberId:I

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 988
    iget-object v6, v0, Lgia;->mkz:Lghj$c;

    iget-object v6, v6, Lghj$c;->mlC:Landroid/util/SparseArray;

    iget v11, v8, Lchq;->uuid:I

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 989
    iget-object v6, v0, Lgia;->mkz:Lghj$c;

    iget-object v6, v6, Lghj$c;->mlD:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v12, v8, Lchq;->uuid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    new-instance v6, Lgia$b;

    iget v11, v8, Lchq;->memberId:I

    iget v12, v8, Lchq;->dac:I

    const-string v20, ""

    move-object v15, v6

    move-wide/from16 v16, v13

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lgia$b;-><init>(JIILjava/lang/String;)V

    .line 991
    iget-object v11, v0, Lgia;->mkz:Lghj$c;

    iget-object v11, v11, Lghj$c;->mlE:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    iget-object v11, v0, Lgia;->mkz:Lghj$c;

    iget-object v11, v11, Lghj$c;->mlF:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-boolean v15, v8, Lchq;->dfS:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    iget-object v11, v0, Lgia;->mkz:Lghj$c;

    iget-object v11, v11, Lghj$c;->mlG:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-boolean v15, v8, Lchq;->dfT:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    iget-object v11, v0, Lgia;->mkz:Lghj$c;

    iget-object v11, v11, Lghj$c;->mlJ:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget v15, v8, Lchq;->dfV:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    iget-object v11, v0, Lgia;->mkz:Lghj$c;

    iget-object v11, v11, Lghj$c;->mlK:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget v15, v8, Lchq;->dag:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    iget-object v11, v0, Lgia;->mkz:Lghj$c;

    iget-object v11, v11, Lghj$c;->mlM:Ljava/util/Map;

    move-object v15, v10

    iget-wide v9, v8, Lchq;->uin:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v10, v8, Lchq;->memberId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    iget-object v9, v0, Lgia;->mkz:Lghj$c;

    iget-object v9, v9, Lghj$c;->mlN:Ljava/util/Map;

    iget-wide v10, v8, Lchq;->uin:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    iget-object v9, v0, Lgia;->mkz:Lghj$c;

    iget-object v9, v9, Lghj$c;->mlO:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v16, v6

    iget-wide v5, v8, Lchq;->cVE:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    iget-object v5, v0, Lgia;->mkz:Lghj$c;

    iget-object v5, v5, Lghj$c;->mlL:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v9, v8, Lchq;->dav:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1000
    invoke-direct {v0, v13, v14, v8, v5}, Lgia;->a(JLchq;Z)V

    .line 1001
    invoke-virtual {v8}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1003
    iget-object v9, v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    move-object/from16 v10, v16

    iput-object v9, v10, Lgia$b;->name:Ljava/lang/String;

    .line 1004
    iget-object v9, v0, Lgia;->mkA:Lghj$d;

    iget-object v9, v9, Lghj$d;->mlU:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    :cond_6
    iget v6, v8, Lchq;->status:I

    const/16 v8, 0x14

    if-ne v8, v6, :cond_9

    int-to-long v9, v4

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v15

    .line 1012
    iget v6, v10, Lchq;->status:I

    int-to-long v9, v6

    :goto_4
    const-wide/16 v11, 0x7d0

    const-wide/16 v15, 0x14

    if-eqz v2, :cond_8

    cmp-long v6, v15, v9

    if-eqz v6, :cond_a

    .line 1016
    invoke-virtual {v0, v13, v14, v11, v12}, Lgia;->ao(JJ)V

    goto :goto_5

    :cond_8
    const-wide/16 v17, 0x0

    cmp-long v6, v9, v17

    if-lez v6, :cond_a

    cmp-long v6, v15, v9

    if-eqz v6, :cond_a

    .line 1020
    invoke-virtual {v0, v13, v14, v11, v12}, Lgia;->ao(JJ)V

    goto :goto_5

    .line 1024
    :cond_9
    invoke-virtual {v0, v13, v14}, Lgia;->mL(J)V

    :cond_a
    :goto_5
    const/4 v6, 0x1

    const/16 v9, 0x14

    const/4 v10, 0x2

    goto/16 :goto_2

    .line 1027
    :cond_b
    invoke-direct/range {p0 .. p0}, Lgia;->dYb()V

    .line 1028
    invoke-direct/range {p0 .. p0}, Lgia;->dYa()V

    .line 1029
    invoke-direct {v0, v3}, Lgia;->ay(Ljava/util/ArrayList;)V

    .line 1031
    iget-object v2, v0, Lgia;->mmU:Lchp;

    invoke-interface {v2}, Lchp;->ajF()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1032
    iget-object v2, v0, Lgia;->mkB:Lghj$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lghj$a;->mkQ:Z

    goto :goto_7

    .line 1034
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchq;

    const/16 v4, 0xa

    .line 1035
    iget v5, v3, Lchq;->status:I

    if-ne v4, v5, :cond_d

    .line 1037
    invoke-virtual {v3}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1039
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 1040
    iget-object v3, v0, Lgia;->mkB:Lghj$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lghj$a;->mkQ:Z

    goto :goto_6

    .line 1047
    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lgia;->dYi()V

    .line 1049
    iget-object v2, v0, Lgia;->mkB:Lghj$a;

    iget-object v2, v2, Lghj$a;->mkW:Ljava/util/List;

    if-nez v2, :cond_f

    .line 1050
    iget-object v2, v0, Lgia;->mkB:Lghj$a;

    iput-object v1, v2, Lghj$a;->mkW:Ljava/util/List;

    goto :goto_8

    .line 1052
    :cond_f
    iget-object v2, v0, Lgia;->mkB:Lghj$a;

    iget-object v3, v0, Lgia;->mkB:Lghj$a;

    iget-object v3, v3, Lghj$a;->mkW:Ljava/util/List;

    iput-object v3, v2, Lghj$a;->mkX:Ljava/util/List;

    .line 1053
    iget-object v2, v0, Lgia;->mkB:Lghj$a;

    iput-object v1, v2, Lghj$a;->mkW:Ljava/util/List;

    .line 1055
    :goto_8
    invoke-direct/range {p0 .. p0}, Lgia;->dYc()V

    .line 1057
    iget-object v1, v0, Lgia;->mkz:Lghj$c;

    iget-boolean v1, v1, Lghj$c;->mls:Z

    if-nez v1, :cond_10

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lgia;->dWz()I

    move-result v1

    const/4 v2, 0x2

    .line 1059
    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 1060
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lgia;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_10
    return-void
.end method

.method static synthetic c(Lgia;[B)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lgia;->dQ([B)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const-wide/16 v3, 0x0

    .line 1222
    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 1225
    :cond_0
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    return v7

    :cond_1
    const/4 v9, 0x0

    .line 1231
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->failreason:I

    invoke-static {v3}, Lggt;->PE(I)I

    move-result v10

    iget-wide v11, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-string v13, " member.failreason"

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v15

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v15, :cond_3

    .line 1233
    sget-boolean v6, Lgia;->DEBUG:Z

    if-eqz v6, :cond_2

    const-string v6, "VoipSdkStub"

    .line 1234
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "updateOtherMemberFailState vid="

    aput-object v9, v8, v7

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, " reason="

    aput-object v9, v8, v5

    iget v9, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->failreason:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/16 v16, 0x4

    .line 1236
    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-string v19, " FLAG_MEMBER_STATE_EXIT"

    const/16 v20, 0x0

    move-wide/from16 v17, v8

    invoke-static/range {v15 .. v20}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v15

    move v8, v15

    goto :goto_0

    :cond_3
    move v8, v15

    .line 1240
    :goto_0
    iget-object v6, v0, Lgia;->mkz:Lghj$c;

    iget-object v6, v6, Lghj$c;->mlz:Ljava/util/Map;

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 1242
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v5}, Lggt;->ce(II)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v1, "VoipSdkStub"

    .line 1243
    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "updateOtherMemberFailState ignore added flag="

    aput-object v9, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    const-string v2, ", curr flag="

    aput-object v2, v4, v5

    aput-object v6, v4, v3

    invoke-static {v1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 1246
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-wide v10, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-string v12, " merge lastFlag"

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lggt;->a(IIJLjava/lang/String;Z)I

    move-result v8

    .line 1249
    :cond_5
    iget-object v3, v0, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlz:Ljava/util/Map;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    return v2
.end method

.method static synthetic c(Lgia;I)Z
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lgia;->PS(I)Z

    move-result p0

    return p0
.end method

.method private cIs()V
    .locals 4

    .line 2878
    invoke-static {}, Lgif;->dYL()V

    .line 2880
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2883
    :cond_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2886
    :cond_1
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget v2, v2, Lghj$c;->mlg:I

    const-string v3, "FLAG_STATE_VOIP_RING"

    invoke-static {v2, v1, v3, v1}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lghj$c;->mlg:I

    .line 2887
    invoke-direct {p0}, Lgia;->dYo()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "VoipSdkStub"

    .line 2888
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isRemoteCtrl and not startRing really"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2890
    :cond_2
    iget-object v0, p0, Lgia;->mkp:Lcxh;

    sget v3, Lgia;->mkk:I

    invoke-virtual {v0, v3, v1, v2, v1}, Lcxh;->a(IZZZ)V

    .line 2893
    :goto_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_RING:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method private clear()V
    .locals 6

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 1543
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clear"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1545
    iput-object v0, p0, Lgia;->mnj:Ljava/lang/Boolean;

    .line 1546
    iput-boolean v4, p0, Lgia;->mnk:Z

    .line 1547
    iget v2, p0, Lgia;->mkt:I

    add-int/2addr v2, v1

    iput v2, p0, Lgia;->mkt:I

    .line 1548
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v2

    invoke-virtual {v2}, Lcxl;->clearCache()V

    .line 1550
    iget-object v2, p0, Lgia;->mmX:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 1551
    iget-object v2, p0, Lgia;->mkA:Lghj$d;

    invoke-virtual {v2}, Lghj$d;->clear()V

    .line 1552
    iget-object v2, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v2}, Lghj$a;->clear()V

    .line 1553
    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    invoke-virtual {v2}, Lghj$c;->clear()V

    .line 1554
    iget-object v2, p0, Lgia;->mkC:Lghj$b;

    invoke-virtual {v2}, Lghj$b;->clear()V

    .line 1555
    iget-object v2, p0, Lgia;->mmT:Lgia$a;

    invoke-virtual {v2}, Lgia$a;->clear()V

    .line 1556
    new-instance v2, Lghv;

    invoke-direct {v2}, Lghv;-><init>()V

    iput-object v2, p0, Lgia;->mkD:Lghv;

    .line 1558
    iget-object v2, p0, Lgia;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 1559
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1561
    :cond_0
    iget-object v2, p0, Lgia;->mkv:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1563
    sget-boolean v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcu:Z

    if-nez v0, :cond_1

    .line 1564
    invoke-virtual {p0}, Lgia;->dWM()V

    .line 1568
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lgia;->clearNotification()V

    .line 1569
    invoke-virtual {p0}, Lgia;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, v4}, Lchp;->cA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "VoipSdkStub"

    const/4 v3, 0x2

    .line 1571
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "clear err: "

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lgia;)I
    .locals 0

    .line 186
    iget p0, p0, Lgia;->subType:I

    return p0
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 5

    .line 4344
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-object p1

    .line 4348
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x4

    .line 4349
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "infaltePstnMember converted vid:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " pstn phone:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method static synthetic d(Lgia;[B)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lgia;->dR([B)V

    return-void
.end method

.method private dP([B)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "VoipSdkStub"

    .line 640
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "handleMeetingcontrolmsgnotify"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "VoipSdkStub"

    .line 643
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "handleMeetingcontrolmsgnotify msg is null"

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 647
    :cond_0
    invoke-virtual {p0}, Lgia;->isWorking()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "VoipSdkStub"

    .line 648
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "handleMeetingcontrolmsgnotify isWorking false"

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 651
    :cond_1
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->groupid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    const-string p1, "VoipSdkStub"

    .line 653
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "handleMeetingcontrolmsgnotify GroupId is not same"

    aput-object v5, v4, v1

    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v3, v4, v0

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 658
    :cond_2
    invoke-virtual {p0}, Lgia;->dXw()Lchp;

    move-result-object v4

    invoke-interface {v4}, Lchp;->ajL()Z

    move-result v4

    .line 659
    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->controlType:I

    if-ne v6, v5, :cond_3

    invoke-virtual {p0}, Lgia;->dXi()Z

    move-result v5

    if-nez v5, :cond_3

    .line 660
    invoke-direct {p0}, Lgia;->dXZ()V

    goto :goto_0

    .line 662
    :cond_3
    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->controlType:I

    new-instance v6, Lgia$22;

    invoke-direct {v6, p0, p1, v3, v4}, Lgia$22;-><init>(Lgia;Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;Ljava/lang/String;Z)V

    invoke-virtual {p0, v5, v6}, Lgia;->a(ILcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "VoipSdkStub"

    .line 675
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "handleMeetingcontrolmsgnotify "

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private dQ([B)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 738
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "VoipSdkStub"

    .line 740
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "handleMeetingcontrolApplymsgnotify msg is null"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 744
    :cond_0
    invoke-virtual {p0}, Lgia;->isWorking()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "VoipSdkStub"

    .line 745
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "handleMeetingcontrolApplymsgnotify isWorking false"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 748
    :cond_1
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->groupid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    const-string p1, "VoipSdkStub"

    .line 750
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "handleMeetingcontrolApplymsgnotify GroupId is not same"

    aput-object v5, v4, v2

    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "VoipSdkStub"

    const/16 v6, 0x8

    .line 753
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "handleMeetingcontrolApplymsgnotify applyVid: "

    aput-object v7, v6, v2

    iget-wide v7, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->applyVid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, " hostmanvid: "

    aput-object v7, v6, v0

    invoke-virtual {p0}, Lgia;->dXg()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x4

    const-string v7, " controlType: "

    aput-object v7, v6, v5

    const/4 v5, 0x5

    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->controlType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x6

    const-string v7, " groupid: "

    aput-object v7, v6, v5

    const/4 v5, 0x7

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->applyVid:J

    invoke-virtual {p0}, Lgia;->dXg()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 755
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v8

    const-string v9, "topic_meeting_event"

    const/4 v10, 0x2

    iget v11, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->controlType:I

    const/4 v12, 0x0

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->applyVid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "VoipSdkStub"

    .line 764
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "handleMeetingcontrolApplymsgnotify "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private dR([B)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 770
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "VoipSdkStub"

    .line 772
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "handleMeetingAppointChangeMsgNotify meetingAppointChangeNotify is null"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 775
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "CLOUD_MEETING_TOPIC"

    const/16 v5, 0x66

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v3, "VoipSdkStub"

    .line 776
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "handleMeetingAppointChangeMsgNotify meetingId: "

    aput-object v5, v4, v2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Gap$MeetingAppointChangeNotify;->meetingids:[J

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "VoipSdkStub"

    .line 778
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "handleMeetingAppointChangeMsgNotify "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private dS([B)V
    .locals 4

    .line 2007
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;

    move-result-object p1

    .line 2008
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lghj$a;->mlb:Z

    .line 2009
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2010
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->voipFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2011
    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iput-boolean v3, p1, Lghj$a;->mlb:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private dT([B)Lcer$bb;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2072
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcer$bb;->as([B)Lcer$bb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VoipSdkStub"

    const/4 v3, 0x3

    .line 2075
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Exception parseSdkBuff():"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private dXM()V
    .locals 5

    .line 2443
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isOpenWxVoipMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2446
    :cond_0
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    invoke-static {v0}, Lgif;->Qg(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2447
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    const/4 v1, 0x2

    const-string v2, "roomSwitchVoice"

    invoke-virtual {v0, v1, v2}, Lghj$a;->at(ILjava/lang/String;)V

    .line 2448
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2450
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2452
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2453
    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget-object v2, v2, Lghj$c;->mlF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "roomSwitchVoice toAudio"

    .line 2457
    invoke-direct {p0, v1, v0}, Lgia;->j(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private dXZ()V
    .locals 10

    .line 681
    invoke-virtual {p0}, Lgia;->isWorking()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "VoipSdkStub"

    .line 682
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleMeetingcontrolmsgnotifyOpenCamera isWorking false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 686
    :cond_0
    new-instance v9, Lgia$32;

    invoke-direct {v9, p0}, Lgia$32;-><init>(Lgia;)V

    .line 698
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isBackground()Z

    move-result v0

    if-nez v0, :cond_5

    .line 700
    sget-boolean v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcu:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 701
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const-class v4, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-interface {v0, v4}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 707
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    const-string v0, "VoipSdkStub"

    .line 710
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleMeetingcontrolmsgnotifyOpenCamera is not isBackground"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7f112426

    .line 712
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f112428

    .line 713
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f112427

    .line 714
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 711
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    :cond_4
    const-string v0, "VoipSdkStub"

    .line 718
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleMeetingcontrolmsgnotifyOpenCamera is not isBackground activity is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_5
    const-string v0, "VoipSdkStub"

    .line 722
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleMeetingcontrolmsgnotifyOpenCamera is isBackground"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    new-instance v0, Lgia$34;

    invoke-direct {v0, p0, v9}, Lgia$34;-><init>(Lgia;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    return-void
.end method

.method private dYa()V
    .locals 3

    .line 1080
    invoke-virtual {p0}, Lgia;->ajV()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1084
    :cond_0
    invoke-virtual {p0}, Lgia;->dXq()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1085
    invoke-virtual {p0}, Lgia;->dYr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgia;->isCameraOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1086
    invoke-virtual {p0, v1}, Lgia;->cB(Z)V

    goto :goto_0

    .line 1087
    :cond_1
    invoke-virtual {p0}, Lgia;->dYr()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgia;->isCameraOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    invoke-virtual {p0, v2}, Lgia;->cB(Z)V

    .line 1091
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgia;->dYs()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgia;->ajW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1092
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0, v1}, Lchp;->cG(Z)V

    goto :goto_1

    .line 1093
    :cond_3
    invoke-virtual {p0}, Lgia;->dYs()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lgia;->ajW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1094
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0, v2}, Lchp;->cG(Z)V

    goto :goto_1

    .line 1097
    :cond_4
    invoke-virtual {p0}, Lgia;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0, v1}, Lchp;->cE(Z)V

    .line 1098
    invoke-virtual {p0}, Lgia;->isCameraOn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1099
    invoke-virtual {p0, v2}, Lgia;->cB(Z)V

    .line 1102
    :cond_5
    invoke-virtual {p0}, Lgia;->ajW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1103
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0, v2}, Lchp;->cG(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private dYb()V
    .locals 2

    .line 1109
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lgia;->ajV()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1117
    :cond_1
    invoke-virtual {p0}, Lgia;->dYp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lghj;->isMute()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    invoke-virtual {p0}, Lgia;->dXw()Lchp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lchp;->cx(Z)V

    const-string v0, "\u5173\u95ed\u9ea6\u514b\u98ce"

    .line 1119
    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    goto :goto_0

    .line 1120
    :cond_2
    invoke-virtual {p0}, Lgia;->dYp()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0}, Lghj;->isMute()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1121
    invoke-virtual {p0}, Lgia;->dXw()Lchp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lchp;->cx(Z)V

    const-string v0, "\u5f00\u542f\u9ea6\u514b\u98ce"

    .line 1122
    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final dYc()V
    .locals 18

    move-object/from16 v7, p0

    .line 1254
    iget-object v0, v7, Lgia;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkX:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lgia;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkW:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1258
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1259
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1260
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1261
    iget-object v1, v7, Lgia;->mkB:Lghj$a;

    iget-object v1, v1, Lghj$a;->mkX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchq;

    .line 1262
    iget-object v3, v2, Lchq;->clientId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    iget-object v3, v2, Lchq;->clientId:Ljava/lang/String;

    iget v2, v2, Lchq;->status:I

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1265
    :cond_1
    iget-object v1, v7, Lgia;->mkB:Lghj$a;

    iget-object v1, v1, Lghj$a;->mkW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchq;

    .line 1266
    iget-object v3, v2, Lchq;->clientId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    iget-object v3, v2, Lchq;->clientId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 1269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0x14

    if-ne v4, v3, :cond_2

    .line 1270
    iget v3, v2, Lchq;->status:I

    if-eq v4, v3, :cond_2

    .line 1272
    iget-object v2, v2, Lchq;->clientId:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1274
    :cond_2
    iget-object v2, v2, Lchq;->clientId:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1277
    :cond_3
    iget-object v2, v2, Lchq;->clientId:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1281
    :cond_4
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1282
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1283
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1284
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_5

    .line 1287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 1289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1291
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "VoipSdkStub"

    const/4 v1, 0x6

    .line 1295
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "diffMultiTalkMemberList removed: "

    aput-object v2, v1, v10

    aput-object v12, v1, v11

    const/4 v2, 0x2

    const-string v3, " updated: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v13, v1, v2

    const/4 v2, 0x4

    const-string v3, " added: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v14, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    invoke-direct/range {p0 .. p0}, Lgia;->dYd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1297
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v1, 0x5

    const-string v2, "topic_meeting_event"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 1298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, p0

    move-wide v10, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lgia;->a(ILjava/lang/String;IIILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1299
    invoke-virtual {v7, v10, v11, v1, v0}, Lgia;->k(JZZ)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    .line 1302
    invoke-direct/range {v0 .. v5}, Lgia;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private dYd()Z
    .locals 1

    .line 1384
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dYf()V
    .locals 3

    .line 2353
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2354
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    const/4 v1, 0x3

    const-string v2, "changeInviteTypeToMuliTalk"

    invoke-virtual {v0, v1, v2}, Lghj$a;->at(ILjava/lang/String;)V

    .line 2356
    :cond_0
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2357
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    const/4 v1, 0x4

    const-string v2, "changeInviteTypeToMuliTalk"

    invoke-virtual {v0, v1, v2}, Lghj$a;->at(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private dYg()V
    .locals 10

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 2709
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCallInternal()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2710
    invoke-virtual {p0}, Lgia;->stopRing()V

    .line 2711
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->dUf:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    .line 2712
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2713
    iget-object v3, p0, Lgia;->mkp:Lcxh;

    sget v4, Lgia;->mkl:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x1f4

    invoke-virtual/range {v3 .. v9}, Lcxh;->a(IZZZJ)V

    .line 2715
    :cond_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v3, p0, Lgia;->mkz:Lghj$c;

    iget v3, v3, Lghj$c;->mlg:I

    const-string v4, "FLAG_STATE_VOIP_EXIT"

    invoke-static {v3, v2, v4, v1}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lghj$c;->mlg:I

    .line 2716
    iget-object v0, p0, Lgia;->mHandler:Landroid/os/Handler;

    new-instance v1, Lgia$14;

    invoke-direct {v1, p0}, Lgia$14;-><init>(Lgia;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2724
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 2725
    invoke-virtual {p0}, Lgia;->clearNotification()V

    .line 2726
    invoke-virtual {p0}, Lgia;->dWG()V

    return-void
.end method

.method private dYh()Lcer$bc;
    .locals 8

    .line 2848
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2850
    iget-object v1, p0, Lgia;->mkB:Lghj$a;

    iget-object v1, v1, Lghj$a;->mkW:Ljava/util/List;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    .line 2851
    iget-object v1, p0, Lgia;->mkB:Lghj$a;

    iget-object v1, v1, Lghj$a;->mkW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchq;

    .line 2852
    invoke-virtual {v5}, Lchq;->ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 2856
    :cond_1
    iget-object v5, v5, Lchq;->clientId:Ljava/lang/String;

    invoke-static {v0, v5}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2857
    iget v0, v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    .line 2858
    iget-wide v5, v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    goto :goto_1

    :cond_2
    move-wide v5, v3

    const/4 v0, 0x0

    .line 2864
    :goto_1
    invoke-virtual {p0}, Lgia;->isMultiTalkType()Z

    move-result v1

    if-eqz v1, :cond_4

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    .line 2866
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    iget-wide v0, v0, Lghj$a;->jiC:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    .line 2873
    :goto_2
    invoke-static {v3, v4, v5, v6, v2}, Lgif;->j(JJI)I

    move-result v0

    .line 2874
    invoke-static {v0, v5, v6}, Lgif;->as(IJ)Lcer$bc;

    move-result-object v0

    return-object v0
.end method

.method private dYj()J
    .locals 9

    .line 3024
    invoke-virtual {p0}, Lgia;->isMultiTalkType()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    aget-wide v5, v0, v1

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    aget-wide v5, v0, v2

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    .line 3026
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    aget-wide v5, v0, v1

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    aget-wide v1, v0, v2

    sub-long v1, v5, v1

    goto/16 :goto_2

    .line 3032
    :cond_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    aget-wide v5, v0, v2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    .line 3033
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlk:[J

    aget-wide v5, v0, v2

    goto :goto_0

    .line 3034
    :cond_1
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlk:[J

    aget-wide v5, v0, v2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    .line 3035
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    aget-wide v5, v0, v2

    goto :goto_0

    .line 3037
    :cond_2
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlk:[J

    aget-wide v5, v0, v2

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    aget-wide v7, v0, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 3040
    :goto_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    aget-wide v7, v0, v1

    cmp-long v0, v7, v3

    if-gtz v0, :cond_3

    .line 3041
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlk:[J

    aget-wide v1, v0, v1

    goto :goto_1

    .line 3042
    :cond_3
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlk:[J

    aget-wide v7, v0, v1

    cmp-long v0, v7, v3

    if-gtz v0, :cond_4

    .line 3043
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    aget-wide v1, v0, v1

    goto :goto_1

    .line 3045
    :cond_4
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlk:[J

    aget-wide v7, v0, v1

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    aget-wide v1, v0, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_1
    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    sub-long/2addr v1, v5

    goto :goto_2

    :cond_5
    move-wide v1, v3

    :goto_2
    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    .line 3054
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    invoke-virtual {v0}, Lghj$c;->dXt()V

    :cond_6
    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    move-wide v1, v3

    :cond_7
    return-wide v1
.end method

.method private dYk()V
    .locals 3

    .line 3191
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3192
    iget-object v0, p0, Lgia;->mnh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3193
    :cond_0
    invoke-virtual {p0}, Lgia;->dWu()I

    move-result v0

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3196
    iget-object v0, p0, Lgia;->mnh:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3198
    :cond_1
    iget-object v0, p0, Lgia;->mnh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private dYl()V
    .locals 2

    .line 3945
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3959
    :cond_0
    invoke-virtual {p0}, Lgia;->dXn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "meeting_timeuppush_recieve"

    .line 3960
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "meeting_ongoing_invitepush_recieve"

    .line 3962
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    .line 3964
    invoke-virtual {p0}, Lgia;->ajV()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "meeting_recieve_vtelegram"

    .line 3965
    invoke-static {v0}, Lgid;->AY(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "meeting_recieve_atelegram"

    .line 3967
    invoke-static {v0}, Lgid;->AY(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dYm()Landroid/graphics/Bitmap;
    .locals 2

    .line 4281
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0813e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4283
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private dYn()Lcom/tencent/wework/foundation/logic/PvMergeService;
    .locals 1

    .line 4543
    iget-boolean v0, p0, Lgia;->mmV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4546
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPvMergeService()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    return-object v0
.end method

.method private dYo()Z
    .locals 1

    .line 4593
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    invoke-static {v0}, Lgia;->PV(I)Z

    move-result v0

    return v0
.end method

.method private dump()V
    .locals 1

    .line 2730
    new-instance v0, Lgia$15;

    invoke-direct {v0, p0}, Lgia$15;-><init>(Lgia;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lgia;)Landroid/os/Handler;
    .locals 0

    .line 186
    iget-object p0, p0, Lgia;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private ex(Ljava/lang/Object;)V
    .locals 4

    const-string p1, "VoipSdkStub"

    const/4 v0, 0x1

    .line 605
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handlerWaitTimeOut():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-virtual {p0}, Lgia;->dWw()I

    move-result p1

    const/high16 v1, 0x2000000

    invoke-static {p1, v1}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget p1, p1, Lghj$c;->mlg:I

    .line 607
    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 606
    :goto_0
    invoke-virtual {p0, v3, v3, v0}, Lgia;->k(ZZZ)V

    .line 608
    iget-object p1, p0, Lgia;->mmT:Lgia$a;

    iput-boolean v3, p1, Lgia$a;->mnS:Z

    return-void
.end method

.method private ey(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 783
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkAndStartShareDoc()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 784
    instance-of v0, p1, Lcbt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 789
    :cond_0
    check-cast p1, Lcbt;

    .line 790
    invoke-interface {p1}, Lcbt;->abi()Lfuc;

    move-result-object p1

    invoke-direct {p0, p1}, Lgia;->v(Lfuc;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "VoipSdkStub"

    .line 785
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "checkAndStartShareDoc null obj"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lgia;)Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;
    .locals 0

    .line 186
    iget-object p0, p0, Lgia;->mng:Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;

    return-object p0
.end method

.method private f([BZ)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 3097
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleAddFail()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 3099
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 3100
    array-length v2, p1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3104
    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_4

    .line 3105
    aget-object v3, p1, v2

    .line 3106
    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->failreason:I

    if-eqz v5, :cond_2

    .line 3107
    invoke-direct {p0, v3}, Lgia;->c(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3108
    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const-wide/16 v7, 0x7d0

    invoke-virtual {p0, v5, v6, v7, v8}, Lgia;->ao(JJ)V

    goto :goto_1

    .line 3111
    :cond_2
    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-direct {p0, v5, v6}, Lgia;->nk(J)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3115
    :cond_4
    invoke-virtual {p0}, Lgia;->dWq()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 3117
    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p0, Lgia;->mkA:Lghj$d;

    iget-object v2, v2, Lghj$d;->mlU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3118
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3119
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3120
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3121
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const-string v2, "VoipSdkStub"

    const/4 v3, 0x6

    .line 3122
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "handleAddFail willEndCall="

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, " containsAll="

    aput-object v5, v3, v0

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    const-string v6, " checkResult="

    aput-object v6, v3, v5

    const/4 v5, 0x5

    and-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 3126
    invoke-virtual {p0, v4, v4, v1}, Lgia;->k(ZZZ)V

    goto :goto_2

    .line 3128
    :cond_6
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "VoipSdkStub"

    .line 3131
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "handleAddFail err: "

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method static synthetic g(Lgia;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lgia;->cIs()V

    return-void
.end method

.method private getConvPvActiveRoomInfo(J)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;
    .locals 1

    .line 1959
    invoke-direct {p0}, Lgia;->dYn()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1963
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getConvPvActiveRoomInfo(J)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    move-result-object p1

    return-object p1
.end method

.method private gu(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lchq;",
            ">;)V"
        }
    .end annotation

    .line 3250
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isOpenWxVoipMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 3253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, Lgia;->dXx()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchq;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3259
    :cond_1
    iget-object v4, v3, Lchq;->clientId:Ljava/lang/String;

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 3265
    iget p1, v0, Lchq;->status:I

    const/16 v3, 0xa

    if-ne p1, v3, :cond_a

    iget-boolean p1, v0, Lchq;->dfS:Z

    if-nez p1, :cond_a

    .line 3268
    iput-boolean v1, v2, Lchq;->dfS:Z

    .line 3269
    invoke-virtual {p0, v1}, Lgia;->cB(Z)V

    .line 3270
    iget p1, v2, Lchq;->status:I

    if-ne p1, v3, :cond_4

    .line 3271
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SWITCH_AUDIO_TIPS:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 3273
    :cond_4
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SWITCH_AUDIO:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_a

    .line 3275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_a

    invoke-virtual {p0}, Lgia;->dXy()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchq;

    if-nez v3, :cond_6

    goto :goto_1

    .line 3281
    :cond_6
    iget-object v4, v3, Lchq;->clientId:Ljava/lang/String;

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 3288
    iput-boolean v1, v2, Lchq;->dfS:Z

    :cond_9
    if-eqz v0, :cond_a

    .line 3292
    iput-boolean v1, v0, Lchq;->dfS:Z

    :cond_a
    :goto_2
    return-void
.end method

.method static synthetic h(Lgia;)Ljava/lang/Boolean;
    .locals 0

    .line 186
    iget-object p0, p0, Lgia;->mnd:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic i(Lgia;)Ljava/lang/Boolean;
    .locals 0

    .line 186
    iget-object p0, p0, Lgia;->mne:Ljava/lang/Boolean;

    return-object p0
.end method

.method private j(ZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const-string v4, "VoipSdkStub"

    .line 2465
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "setMultiTalkSpeaker:"

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p2, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2468
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lgia;->mnd:Ljava/lang/Boolean;

    .line 2469
    iget-object v4, p0, Lgia;->mmU:Lchp;

    invoke-interface {v4, p1}, Lchp;->cy(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "VoipSdkStub"

    const/4 v6, 0x4

    .line 2471
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "setMultiTalkSpeaker fail:"

    aput-object v7, v6, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object p2, v6, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2473
    :goto_0
    iget-object p2, p0, Lgia;->mne:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 2474
    iget-object p2, p0, Lgia;->mmU:Lchp;

    invoke-interface {p2}, Lchp;->ajM()Z

    move-result p2

    if-ne p2, p1, :cond_2

    .line 2475
    iget-object p2, p0, Lgia;->mne:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_1

    .line 2476
    invoke-virtual {p0, p1}, Lgia;->cw(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 2478
    iput-object p1, p0, Lgia;->mne:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method static synthetic j(Lgia;)Z
    .locals 0

    .line 186
    invoke-direct {p0}, Lgia;->dYo()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lgia;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lgia;->mmW:Z

    return p0
.end method

.method static synthetic l(Lgia;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 186
    iget-object p0, p0, Lgia;->mmX:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private nk(J)V
    .locals 1

    .line 1464
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkV:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchq;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 1466
    iput p2, p1, Lchq;->status:I

    :cond_0
    return-void
.end method

.method private nl(J)I
    .locals 0

    .line 2565
    iget-boolean p1, p0, Lgia;->mmW:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ty(Z)Z
    .locals 8

    if-eqz p1, :cond_0

    const/16 p1, 0x38

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    .line 3804
    :goto_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const v3, 0xff04

    int-to-long v3, v3

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v3, p1

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private v(Lfuc;)V
    .locals 16

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 794
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleShareDocMessageItem()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string v0, "VoipSdkStub"

    .line 796
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleShareDocMessageItem() null obj"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 799
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgia;->isWorking()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VoipSdkStub"

    .line 800
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleShareDocMessageItem() not isWorking"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 804
    :cond_1
    sget-object v0, Lgia;->mmA:Lghj;

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2, v1}, Lghj;->setFlags(IZ)V

    const/4 v0, 0x0

    const-string v2, "sharedoc-notify"

    .line 806
    invoke-static {v0, v2}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 807
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 808
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 810
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1134a7

    .line 811
    invoke-static {v0, v4}, Ldua;->dL(II)V

    return-void

    .line 814
    :cond_2
    invoke-interface/range {p1 .. p1}, Lfuc;->deE()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 815
    invoke-interface/range {p1 .. p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-eqz v2, :cond_4

    .line 817
    invoke-interface/range {p1 .. p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-interface/range {p1 .. p1}, Lfuc;->getFileSize()J

    move-result-wide v9

    .line 819
    invoke-interface/range {p1 .. p1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v11

    .line 820
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v5

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v5

    const-string v6, "VoipSdkStub"

    .line 821
    new-array v7, v13, [Ljava/lang/Object;

    const-string v8, "handleShareDocMessageItem() share Image. "

    aput-object v8, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    aput-object v0, v7, v12

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x101

    if-ne v5, v0, :cond_3

    .line 823
    invoke-virtual/range {p0 .. p1}, Lgia;->u(Lfuc;)Z

    goto/16 :goto_1

    .line 825
    :cond_3
    invoke-direct/range {p0 .. p1}, Lgia;->w(Lfuc;)V

    goto/16 :goto_1

    .line 828
    :cond_4
    invoke-interface/range {p1 .. p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 829
    invoke-interface/range {p1 .. p1}, Lfuc;->getFileSize()J

    move-result-wide v5

    .line 830
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v7

    invoke-interface {v7, v2, v0, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 831
    invoke-static {v7}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v14, v10, v8

    if-nez v14, :cond_5

    .line 833
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v7

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v8

    invoke-interface {v8, v0, v5, v6}, Lcom/tencent/wework/msg/api/IFileDownload;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 834
    invoke-static {v7}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    :cond_5
    const-string v0, "VoipSdkStub"

    const/4 v2, 0x7

    .line 836
    new-array v2, v2, [Ljava/lang/Object;

    const-string v14, "handleShareDocMessageItem() share File. "

    aput-object v14, v2, v4

    const-string v14, "size"

    aput-object v14, v2, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v2, v12

    const-string v14, "fileSize"

    aput-object v14, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v2, v13

    const-string v14, "filePath"

    const/4 v15, 0x5

    aput-object v14, v2, v15

    const/4 v14, 0x6

    aput-object v7, v2, v14

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v8, v10

    if-lez v0, :cond_7

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    cmp-long v0, v8, v5

    if-eqz v0, :cond_6

    goto :goto_0

    .line 842
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lgia;->u(Lfuc;)Z

    goto :goto_1

    :cond_7
    :goto_0
    const-string v0, "VoipSdkStub"

    .line 838
    new-array v2, v15, [Ljava/lang/Object;

    const-string v10, "handleShareDocMessageItem() not exist in local.  fileSize: "

    aput-object v10, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, " size: "

    aput-object v1, v2, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    aput-object v7, v2, v13

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    invoke-direct/range {p0 .. p1}, Lgia;->w(Lfuc;)V

    return-void

    .line 846
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lgia;->u(Lfuc;)Z

    :goto_1
    return-void
.end method

.method private w(Lfuc;)V
    .locals 2

    .line 852
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    new-instance v1, Lgia$35;

    invoke-direct {v1, p0, p1}, Lgia$35;-><init>(Lgia;Lfuc;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->checkQyFilePermissonInfoByMessageItem(Lfuc;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method


# virtual methods
.method public AW(Ljava/lang/String;)V
    .locals 0

    .line 1862
    invoke-super {p0, p1}, Lghj;->AW(Ljava/lang/String;)V

    .line 1863
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1864
    iput-object p1, p0, Lgia;->mnd:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 1865
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgia;->mne:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public varargs I([J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1411
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1412
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-wide v6, v1, v5

    .line 1413
    iget-object v8, v0, Lgia;->mkA:Lghj$d;

    iget-object v8, v8, Lghj$d;->mlU:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez v6, :cond_0

    goto :goto_1

    .line 1417
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1420
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const-string v3, "VoipSdkStub"

    const/4 v4, 0x2

    .line 1421
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "recallMember bad member, vids="

    aput-object v6, v4, v2

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1425
    :cond_2
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;-><init>()V

    .line 1426
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 1428
    invoke-virtual/range {p0 .. p0}, Lgia;->dWS()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    .line 1429
    invoke-static {v6, v7}, Lgif;->nm(J)Ljava/util/List;

    move-result-object v4

    .line 1430
    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 1432
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 1433
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 1434
    iget-wide v12, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    .line 1436
    iget-object v14, v0, Lgia;->mkz:Lghj$c;

    iget-object v14, v14, Lghj$c;->mlz:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    invoke-direct {v0, v12, v13}, Lgia;->nk(J)V

    .line 1440
    iget-object v2, v0, Lgia;->mmT:Lgia$a;

    iget-object v2, v2, Lgia$a;->mnW:Ljava/util/LinkedHashSet;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1442
    iput v5, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    const-wide/16 v12, 0x0

    cmp-long v2, v12, v6

    if-eqz v2, :cond_3

    .line 1443
    iget-wide v14, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v2, v14, v6

    if-nez v2, :cond_3

    .line 1444
    iput-wide v8, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x63

    cmp-long v2, v14, v6

    if-eqz v2, :cond_4

    .line 1446
    iget-wide v14, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-wide v12, v6

    :cond_5
    iput-wide v12, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    .line 1448
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lgia;->isMultiTalkType()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iput v2, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    .line 1449
    iget-wide v12, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    iget-wide v14, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    iget v2, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    invoke-static {v12, v13, v14, v15, v2}, Lgif;->j(JJI)I

    move-result v2

    iput v2, v11, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    .line 1451
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    aput-object v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 1454
    :cond_7
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOIP_GROUP_AVATAR_RECALL_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1455
    sget-object v2, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v0, v2}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 1456
    iget-object v2, v0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v2}, Lghj$a;->dWt()I

    move-result v2

    iget-object v3, v0, Lgia;->mng:Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;

    invoke-direct {v0, v1, v2, v3}, Lgia;->b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;ILcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    const/4 v1, 0x0

    return v1
.end method

.method public PJ(I)V
    .locals 4

    .line 3470
    invoke-virtual {p0}, Lgia;->dWe()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 3473
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setShareDocPage: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3474
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iput p1, v0, Lghj$b;->mld:I

    return-void
.end method

.method final PR(I)Lgia;
    .locals 3

    .line 1597
    iput p1, p0, Lgia;->subType:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1598
    :goto_0
    iput-boolean v2, p0, Lgia;->mmV:Z

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1599
    :goto_1
    iput-boolean v0, p0, Lgia;->mmW:Z

    return-object p0
.end method

.method public a(ILcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 2

    .line 4779
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlAckReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlAckReq;-><init>()V

    .line 4780
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlAckReq;->controlType:I

    .line 4781
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlAckReq;->groupid:[B

    .line 4782
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object p1

    invoke-virtual {p0}, Lgia;->isMeetingTencentCloudImpl()Z

    move-result v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->meetingControlAck(ZLcom/tencent/wework/foundation/model/pb/VoipConference$PVControlAckReq;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 5

    .line 4707
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;-><init>()V

    .line 4708
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlType:I

    const/4 v1, 0x1

    .line 4709
    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v3

    aput-wide v3, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    .line 4710
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->groupid:[B

    const/4 v1, 0x2

    .line 4711
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->identity:I

    .line 4712
    invoke-virtual {p0}, Lgia;->dXg()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->presenterVid:J

    .line 4713
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v1

    invoke-virtual {p0}, Lgia;->isMeetingTencentCloudImpl()Z

    move-result v2

    new-instance v3, Lgia$30;

    invoke-direct {v3, p0, p1, p2}, Lgia$30;-><init>(Lgia;ILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/PvMergeService;->applyMeetingControl(ZLcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 3

    .line 4744
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;-><init>()V

    .line 4745
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlType:I

    .line 4746
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    .line 4747
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->groupid:[B

    const/4 p1, 0x1

    .line 4748
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->identity:I

    .line 4749
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->presenterVid:J

    .line 4750
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object p1

    invoke-virtual {p0}, Lgia;->isMeetingTencentCloudImpl()Z

    move-result v1

    new-instance v2, Lgia$31;

    invoke-direct {v2, p0, p2, p3}, Lgia$31;-><init>(Lgia;[JLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->applyMeetingControl(ZLcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(JILcer$bb;Lcxj;II)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    if-nez v4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 3973
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcxj;->avS()Ljava/util/List;

    move-result-object v7

    :goto_0
    const-string v8, "VoipSdkStub"

    const/4 v9, 0x7

    .line 3974
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "onVoipNotify: "

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const/4 v10, 0x3

    aput-object v3, v9, v10

    const/4 v14, 0x4

    aput-object v7, v9, v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x5

    aput-object v7, v9, v15

    iget-object v7, v0, Lgia;->mkB:Lghj$a;

    iget-object v7, v7, Lghj$a;->dUf:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v7, v9, v6

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3976
    iget-object v7, v3, Lcer$bb;->cUU:Ljava/lang/String;

    invoke-static {v7}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v3, Lcer$bb;->cUU:Ljava/lang/String;

    iget-object v8, v0, Lgia;->mkB:Lghj$a;

    iget-object v8, v8, Lghj$a;->dUf:Ljava/lang/String;

    .line 3977
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    .line 3980
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgia;->dWu()I

    move-result v7

    const v8, 0xf000

    .line 3981
    invoke-static {v7, v8}, Lggt;->ce(II)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v1, "VoipSdkStub"

    .line 3982
    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "onVoipNotify other exit reason: "

    aput-object v4, v2, v11

    aput-object v3, v2, v12

    and-int v3, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3986
    :cond_2
    iget-object v7, v0, Lgia;->mkB:Lghj$a;

    iget-object v8, v3, Lcer$bb;->cUU:Ljava/lang/String;

    iput-object v8, v7, Lghj$a;->dUf:Ljava/lang/String;

    .line 3987
    iget-object v7, v0, Lgia;->mkB:Lghj$a;

    iget-object v3, v3, Lcer$bb;->cWR:Ljava/lang/String;

    iput-object v3, v7, Lghj$a;->mkN:Ljava/lang/String;

    .line 3988
    iget-object v3, v0, Lgia;->mkB:Lghj$a;

    iput-wide v1, v3, Lghj$a;->jiC:J

    .line 3989
    iget-object v3, v0, Lgia;->mkB:Lghj$a;

    const-string v7, "onVoipInviteNotify"

    move/from16 v8, p3

    invoke-virtual {v3, v8, v7}, Lghj$a;->at(ILjava/lang/String;)V

    .line 3990
    iget-object v3, v0, Lgia;->mkB:Lghj$a;

    iput v5, v3, Lghj$a;->cMx:I

    .line 3991
    iget-object v3, v0, Lgia;->mkB:Lghj$a;

    invoke-virtual/range {p5 .. p5}, Lcxj;->getMeetingId()J

    move-result-wide v14

    iput-wide v14, v3, Lghj$a;->meetingId:J

    .line 3992
    iget-object v3, v0, Lgia;->mkB:Lghj$a;

    move/from16 v14, p7

    iput v14, v3, Lghj$a;->mkT:I

    const-string v3, "VoipSdkStub"

    .line 3993
    new-array v6, v6, [Ljava/lang/Object;

    const-string v15, "onVoipInviteNotify  meetingId: "

    aput-object v15, v6, v11

    iget-object v15, v0, Lgia;->mkB:Lghj$a;

    iget-wide v7, v15, Lghj$a;->meetingId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    const-string v7, " inviteType: "

    aput-object v7, v6, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, " concreatetype: "

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3994
    invoke-direct {v0, v4}, Lgia;->c(Lcxj;)V

    .line 3996
    invoke-direct/range {p0 .. p0}, Lgia;->dYl()V

    const/4 v3, 0x0

    .line 3998
    invoke-direct {v0, v1, v2, v3}, Lgia;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V

    .line 3999
    invoke-virtual/range {p0 .. p0}, Lgia;->dWS()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 4000
    :cond_3
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    .line 4001
    :goto_1
    new-array v6, v12, [J

    aput-wide v1, v6, v11

    .line 4003
    iget-boolean v7, v0, Lgia;->mmW:Z

    invoke-direct {v0, v3, v4}, Lgia;->nl(J)I

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {p0 .. p0}, Lgia;->isMultiTalkType()Z

    move-result v23

    new-instance v8, Lgia$25;

    invoke-direct {v8, v0, v1, v2}, Lgia$25;-><init>(Lgia;J)V

    new-instance v1, Lgia$26;

    invoke-direct {v1, v0, v6, v3, v4}, Lgia$26;-><init>(Lgia;[JJ)V

    move-wide/from16 v16, v3

    move/from16 v18, v7

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v25}, Lgif;->a(JZI[J[IIZLgif$a;Lgif$c;)V

    if-ne v5, v12, :cond_4

    .line 4025
    iget-object v1, v0, Lgia;->mmU:Lchp;

    invoke-direct/range {p0 .. p0}, Lgia;->dYh()Lcer$bc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v12, v11}, Lchp;->a(Lcer$bc;Ljava/lang/String;IZ)Z

    .line 4027
    iget-object v1, v0, Lgia;->mkz:Lghj$c;

    iget-object v2, v0, Lgia;->mkz:Lghj$c;

    iget v2, v2, Lghj$c;->mlg:I

    const/high16 v3, 0x4000000

    const-string v4, "FLAG_ACTION_VOIP_ANSWER_CALL"

    invoke-static {v2, v3, v4, v12}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lghj$c;->mlg:I

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "startRing"

    .line 4031
    invoke-direct {v0, v12, v1}, Lgia;->j(ZLjava/lang/String;)V

    .line 4032
    iget-object v1, v0, Lgia;->mHandler:Landroid/os/Handler;

    new-instance v2, Lgia$27;

    invoke-direct {v2, v0}, Lgia$27;-><init>(Lgia;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    .line 4040
    :goto_2
    invoke-virtual {v0, v1}, Lgia;->bn(Landroid/app/Activity;)V

    .line 4041
    iget-object v1, v0, Lgia;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 4042
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 4043
    iput v12, v1, Landroid/os/Message;->what:I

    .line 4044
    iget-object v2, v0, Lgia;->mHandler:Landroid/os/Handler;

    const-wide/32 v3, 0xafc8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(JJLjava/lang/String;Lcer$bb;)V
    .locals 6

    const-string p6, "VoipSdkStub"

    const/4 v0, 0x4

    .line 4196
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onVoipMissCallNotify():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p6, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-gtz p6, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p5

    move-wide v4, p3

    .line 4200
    invoke-direct/range {v0 .. v5}, Lgia;->a(JLjava/lang/String;J)V

    return-void
.end method

.method public varargs a(J[Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    .line 2365
    invoke-direct {p0}, Lgia;->dYf()V

    const-wide/16 v0, 0x63

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    .line 2371
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2372
    array-length v1, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p3, v4

    .line 2373
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2375
    :cond_1
    iget-object v1, p0, Lgia;->mmT:Lgia$a;

    iget-object v1, v1, Lgia$a;->mnW:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 2377
    iget-boolean v4, p0, Lgia;->mmW:Z

    invoke-direct {p0, p1, p2}, Lgia;->nl(J)I

    move-result v5

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v10, Lgia$7;

    invoke-direct {v10, p0}, Lgia$7;-><init>(Lgia;)V

    new-instance v11, Lgia$8;

    invoke-direct {v11, p0, p3}, Lgia$8;-><init>(Lgia;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-static/range {v2 .. v11}, Lgif;->a(JZI[J[IIZLgif$a;Lgif$c;)V

    return-void
.end method

.method public a(Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcer$ba;",
            ")V"
        }
    .end annotation

    .line 2536
    invoke-static/range {p4 .. p4}, Lgia;->PV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->belowApi21AndroidL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 2537
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "shouldExceptionInterruptOutCall true: belowApi21AndroidL"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const v1, 0x7f113337

    .line 2539
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 2540
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 2538
    invoke-static/range {p1 .. p6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2544
    :cond_0
    sget-boolean v0, Lgif;->mox:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p4 .. p4}, Lgif;->Qh(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f113316

    .line 2547
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110da9

    .line 2548
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110ca7

    .line 2549
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lgia$10;

    move-object v4, v13

    move-object v5, p0

    move-object v6, p1

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v12}, Lgia$10;-><init>(Lgia;Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;)V

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v13

    .line 2545
    invoke-static/range {p1 .. p6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 2560
    invoke-virtual/range {v4 .. v12}, Lgia;->a(Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;Lghl;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;Lghl;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcer$ba;",
            "Lghl;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    move/from16 v3, p4

    move-object/from16 v1, p6

    move-object/from16 v15, p8

    :try_start_0
    const-string v2, "outCall"

    .line 2576
    invoke-virtual {v9, v2}, Lgia;->AW(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 2578
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2582
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, v10

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x63

    cmp-long v12, v7, v10

    if-eqz v12, :cond_3

    .line 2585
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lgia;->PV(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v0, v8}, Lgif;->buildOnCheckOtherMemberDeletedCallback(Landroid/content/Context;I)Lfud;

    move-result-object v8

    invoke-interface {v7, v10, v11, v8}, Lcom/tencent/wework/msg/api/IConversation;->checkOtherMemberDeleted(JLfud;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    if-eqz v15, :cond_2

    .line 2689
    invoke-interface/range {p8 .. p8}, Lghl;->onCancel()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string v7, ""

    .line 2588
    invoke-static {v0, v7, v4, v5, v15}, Lgif;->a(Landroid/app/Activity;Ljava/lang/String;JLghl;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_4

    .line 2687
    invoke-interface/range {p8 .. p8}, Lghl;->onInterrupt()V

    :cond_4
    return-void

    .line 2593
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2594
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 2595
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2597
    :cond_6
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2598
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v12, 0x3

    if-nez v7, :cond_8

    const-string v0, "VoipSdkStub"

    .line 2600
    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "outCall ignore none or self callee: "

    aput-object v4, v3, v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v2, v3, v8

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_7

    .line 2689
    invoke-interface/range {p8 .. p8}, Lghl;->onCancel()V

    :cond_7
    return-void

    .line 2607
    :cond_8
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lgia;->clear()V

    .line 2609
    iget-object v7, v9, Lgia;->mmT:Lgia$a;

    iput-wide v10, v7, Lgia$a;->convId:J

    .line 2610
    iget-object v7, v9, Lgia;->mmT:Lgia$a;

    iput v3, v7, Lgia$a;->inviteType:I

    .line 2611
    iget-object v7, v9, Lgia;->mmT:Lgia$a;

    move/from16 v14, p5

    iput-boolean v14, v7, Lgia$a;->mnU:Z

    .line 2612
    iget-object v7, v9, Lgia;->mmT:Lgia$a;

    iget-object v7, v7, Lgia$a;->mnV:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2613
    iget-object v7, v9, Lgia;->mmT:Lgia$a;

    iget-object v7, v7, Lgia$a;->mnW:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 2615
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    .line 2616
    iget-object v0, v9, Lgia;->mkB:Lghj$a;

    invoke-static {}, Lcyj;->axv()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lghj$a;->dUf:Ljava/lang/String;

    .line 2617
    iget-object v0, v9, Lgia;->mkB:Lghj$a;

    iput-wide v4, v0, Lghj$a;->jiC:J

    .line 2618
    iget-object v0, v9, Lgia;->mkB:Lghj$a;

    const-string v7, "outCall"

    invoke-virtual {v0, v3, v7}, Lghj$a;->at(ILjava/lang/String;)V

    .line 2620
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2621
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2623
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v4, 0x0

    .line 2624
    :goto_2
    array-length v5, v0

    if-eq v4, v5, :cond_a

    .line 2625
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    aput-wide v18, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const-string v2, "VoipSdkStub"

    const/4 v4, 0x5

    .line 2628
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "outCall: "

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v2, v10, v4

    if-gtz v2, :cond_c

    const v0, 0x7f113359

    .line 2630
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ldua;->aj(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_b

    .line 2689
    invoke-interface/range {p8 .. p8}, Lghl;->onCancel()V

    :cond_b
    return-void

    .line 2634
    :cond_c
    :try_start_4
    iget-boolean v12, v9, Lgia;->mmW:Z

    invoke-direct {v9, v10, v11}, Lgia;->nl(J)I

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v18, Lgia$12;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move/from16 v3, p4

    move-object v4, v0

    move/from16 v5, p5

    move-wide/from16 v6, p2

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lgia$12;-><init>(Lgia;I[JZJLcer$ba;)V

    new-instance v19, Lgia$13;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v4, p5

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lgia$13;-><init>(Lgia;[JZJ)V

    move-wide/from16 v10, p2

    move-object v14, v0

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, p5

    invoke-static/range {v10 .. v19}, Lgif;->a(JZI[J[IIZLgif$a;Lgif$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p8, :cond_d

    .line 2685
    invoke-interface/range {p8 .. p8}, Lghl;->onComplete()V

    :cond_d
    return-void

    :cond_e
    :goto_3
    if-eqz p8, :cond_f

    .line 2689
    invoke-interface/range {p8 .. p8}, Lghl;->onCancel()V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    if-eqz p8, :cond_10

    invoke-interface/range {p8 .. p8}, Lghl;->onCancel()V

    :cond_10
    throw v0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
    .locals 3

    .line 4552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 4554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4556
    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4560
    :cond_0
    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 4561
    iget v2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 4563
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 4564
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    .line 4566
    invoke-static {v0, v1, p1}, Lghr;->b(IFF)Lcer$bj;

    move-result-object p1

    .line 4567
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p2

    invoke-virtual {p0}, Lgia;->dXc()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcer$bj;I)V

    return-void
.end method

.method public a(Lcer$bb;)V
    .locals 12

    .line 4137
    iget-object v0, p1, Lcer$bb;->cUU:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcer$bb;->cUU:Ljava/lang/String;

    iget-object v6, p0, Lgia;->mkB:Lghj$a;

    iget-object v6, v6, Lghj$a;->mkM:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4138
    :cond_0
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v6

    iget-object v7, p1, Lcer$bb;->cWR:Ljava/lang/String;

    iget v8, p1, Lcer$bb;->roomid:I

    iget-wide v9, p1, Lcer$bb;->roomkey:J

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4139
    :cond_1
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getState()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getState()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    const-string p1, "VoipSdkStub"

    .line 4140
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onVoipAcceptNotify ignore, local isCurrentRoom"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4143
    :cond_3
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/high16 v6, 0x4000000

    invoke-static {v0, v6}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "VoipSdkStub"

    .line 4144
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "onVoipAcceptNotify ignore, local answer: FLAG_ACTION_VOIP_ANSWER_CALL"

    aput-object v6, v3, v4

    iget-object p1, p1, Lcer$bb;->cUU:Ljava/lang/String;

    aput-object p1, v3, v5

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iget-object p1, p1, Lghj$a;->mkM:Ljava/lang/String;

    aput-object p1, v3, v2

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iget-object p1, p1, Lghj$a;->dUf:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4147
    :cond_4
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v6, p0, Lgia;->mkz:Lghj$c;

    iget v6, v6, Lghj$c;->mlg:I

    const/16 v7, 0x1000

    const-string v8, "FLAG_STATE_VOIP_OTHER_DEVICE_ACCEPT"

    invoke-static {v6, v7, v8, v5}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v6

    iput v6, v0, Lghj$c;->mlg:I

    .line 4148
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    invoke-static {v0, v3}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4149
    invoke-virtual {p0}, Lgia;->dWw()I

    move-result v0

    const/high16 v6, 0x2000000

    invoke-static {v0, v6}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    .line 4150
    invoke-static {v0, v5}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 4149
    :goto_0
    invoke-virtual {p0, v4, v4, v0}, Lgia;->k(ZZZ)V

    const-string v0, "VoipSdkStub"

    .line 4151
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "onVoipAcceptNotify other device accept. "

    aput-object v6, v3, v4

    iget-object v4, p1, Lcer$bb;->cUU:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lgia;->mkB:Lghj$a;

    iget-object v4, v4, Lghj$a;->dUf:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object p1, p1, Lcer$bb;->cWR:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4154
    :cond_6
    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {p1}, Lghj$a;->dWt()I

    move-result p1

    if-eq p1, v5, :cond_8

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {p1}, Lghj$a;->dWt()I

    move-result p1

    goto :goto_1

    :cond_7
    const-string v0, "VoipSdkStub"

    .line 4159
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "onVoipAcceptNotify not current talk"

    aput-object v6, v3, v4

    iget-object p1, p1, Lcer$bb;->cUU:Ljava/lang/String;

    aput-object p1, v3, v5

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iget-object p1, p1, Lghj$a;->mkM:Ljava/lang/String;

    aput-object p1, v3, v2

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iget-object p1, p1, Lghj$a;->dUf:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 4986
    iget-object v0, p0, Lgia;->mmU:Lchp;

    new-instance v1, Lgia$33;

    invoke-direct {v1, p0, p1}, Lgia$33;-><init>(Lgia;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-interface {v0, v1}, Lchp;->a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V
    .locals 1

    .line 1774
    iget-object v0, p0, Lgia;->mmZ:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcxj;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3225
    :cond_0
    invoke-virtual {p1}, Lcxj;->avS()Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v1, "VoipSdkStub"

    const/4 v2, 0x3

    .line 3226
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onMemberChange state.mNotifyTalkReady: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lgia;->mkz:Lghj$c;

    iget-boolean v3, v3, Lghj$c;->mls:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 3228
    invoke-direct {p0}, Lgia;->dYf()V

    goto :goto_1

    .line 3230
    :cond_1
    invoke-direct {p0, v0}, Lgia;->gu(Ljava/util/List;)V

    .line 3233
    :goto_1
    invoke-direct {p0, p1}, Lgia;->c(Lcxj;)V

    .line 3234
    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iget-boolean p1, p1, Lghj$a;->mkQ:Z

    if-eqz p1, :cond_2

    .line 3235
    iget-object p1, p0, Lgia;->mmU:Lchp;

    invoke-interface {p1, v5, v4}, Lchp;->j(ZZ)V

    .line 3238
    :cond_2
    invoke-virtual {p0}, Lgia;->dWq()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3239
    invoke-virtual {p0}, Lgia;->dWu()I

    move-result p1

    const/high16 v0, 0x2000000

    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3240
    invoke-virtual {p0}, Lgia;->dWu()I

    move-result p1

    const v0, 0x4000004

    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v5

    .line 3241
    invoke-virtual {p0, v4, v4, p1}, Lgia;->k(ZZZ)V

    goto :goto_3

    .line 3243
    :cond_4
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :goto_3
    return-void
.end method

.method public a(Lcxk$a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 3892
    :cond_0
    iget v0, p1, Lcxk$a;->memberId:I

    invoke-direct {p0, v0}, Lgia;->PP(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    const-string v0, "onVideoDecodeReady ignore: "

    .line 3894
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p1, Lcxk$a;->memberId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3898
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v2}, Lgia;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 3900
    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget-object v2, v2, Lghj$c;->mlH:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3901
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_VIDEO_FRAME_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public a(Lgue;)V
    .locals 1

    .line 3429
    iget-object v0, p0, Lgia;->mmQ:Lgia$c;

    invoke-virtual {v0, p1}, Lgia$c;->c(Lgue;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;II)V
    .locals 9

    .line 256
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v2, p0, Lgia;->mmU:Lchp;

    const/16 v3, 0x1a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/4 v8, 0x4

    move-object v4, p1

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v8}, Lchp;->SendVideoByteBuffer(ILjava/nio/ByteBuffer;IIII)I

    goto :goto_2

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 261
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 262
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 263
    iput-object v0, p0, Lgia;->mmO:[B

    goto :goto_2

    .line 268
    :cond_1
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    const/16 p2, 0xb

    if-eqz p1, :cond_2

    const/16 v7, 0xb

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    const/16 v7, 0xc

    :goto_0
    if-ne v7, p2, :cond_3

    .line 272
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 273
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 275
    :try_start_0
    iget-object v1, p0, Lgia;->mmO:[B

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 276
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 277
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move-object v3, v0

    .line 283
    :goto_1
    iget-object v1, p0, Lgia;->mmU:Lchp;

    const/16 v2, 0x1a

    array-length v4, v3

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lchp;->SendVideo(I[BIIII)I

    :goto_2
    return-void
.end method

.method public a(ZLcer$do;)V
    .locals 10

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x4

    .line 3137
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onEnterMultiTalk():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lgia;->dXz()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lgia;->dXq()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3138
    invoke-virtual {p0}, Lgia;->dWx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3139
    invoke-virtual {p0, v5}, Lgia;->tn(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgif;->gv(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;

    move-result-object v0

    iget-object v2, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v2}, Lghj$a;->dWt()I

    move-result v2

    iget-object v3, p0, Lgia;->mnf:Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;

    invoke-direct {p0, v0, v2, v3}, Lgia;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;ILcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V

    :cond_0
    if-nez p1, :cond_1

    .line 3142
    invoke-virtual {p0}, Lgia;->dXz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgia;->dXq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3143
    invoke-virtual {p0, v5}, Lgia;->cB(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3145
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isOpenWxVoipMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3146
    invoke-virtual {p0, v4}, Lgia;->cB(Z)V

    .line 3149
    :cond_2
    :goto_0
    invoke-direct {p0}, Lgia;->dYk()V

    if-eqz p2, :cond_3

    .line 3150
    iget-object p1, p2, Lcer$do;->cZZ:Lcer$ba;

    if-eqz p1, :cond_3

    .line 3151
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v6

    iget-object p2, p2, Lcer$do;->cZZ:Lcer$ba;

    iget p2, p2, Lcer$ba;->talktime:I

    int-to-long v8, p2

    sub-long/2addr v6, v8

    mul-long v6, v6, v2

    iput-wide v6, p1, Lghj$c;->mlT:J

    .line 3153
    :cond_3
    iget-boolean p1, p0, Lgia;->mmV:Z

    if-eqz p1, :cond_4

    .line 3154
    new-instance p1, Lgia$19;

    invoke-direct {p1, p0}, Lgia$19;-><init>(Lgia;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 3162
    :cond_4
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object p2, p0, Lgia;->mkz:Lghj$c;

    iget p2, p2, Lghj$c;->mlg:I

    const-string v0, "FLAG_STATE_VOIP_ENTER"

    invoke-static {p2, v1, v0, v5}, Lggt;->c(IILjava/lang/String;Z)I

    move-result p2

    iput p2, p1, Lghj$c;->mlg:I

    .line 3167
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public a([BJILcer$bb;IZI)V
    .locals 10

    move-object v8, p0

    move-object v6, p5

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x5

    .line 2100
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCreateNotify()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p7, :cond_0

    .line 2101
    sget-object v0, Lghx;->mmA:Lghj;

    invoke-virtual {v0}, Lghj;->isWorking()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgia;->isWorking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2102
    invoke-direct {p0}, Lgia;->clear()V

    .line 2104
    :cond_0
    invoke-direct {p0, p1}, Lgia;->dS([B)V

    if-eqz v6, :cond_1

    .line 2108
    iget-object v0, v8, Lgia;->mkB:Lghj$a;

    iget v1, v6, Lcer$bb;->scene:I

    iput v1, v0, Lghj$a;->mlc:I

    .line 2109
    iget-object v0, v8, Lgia;->mkB:Lghj$a;

    iget-object v1, v6, Lcer$bb;->cUU:Ljava/lang/String;

    iput-object v1, v0, Lghj$a;->mkM:Ljava/lang/String;

    .line 2112
    :cond_1
    invoke-static {}, Lghs;->dXC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2113
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "enable_ipv6"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcel;->setIPV6DualStrategy(I)V

    .line 2114
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v0

    invoke-virtual {v0}, Lcel;->adP()V

    .line 2116
    :cond_2
    invoke-static {}, Lghs;->dXD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2117
    invoke-static {}, Lceq;->aeb()V

    .line 2120
    :cond_3
    new-instance v9, Lgia$3;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p6

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lgia$3;-><init>(Lgia;IJILcer$bb;I)V

    move v0, p4

    invoke-direct {p0, p4, v9}, Lgia;->a(ILchl;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lghl;)Z
    .locals 10

    .line 1768
    iget-object v0, p0, Lgia;->mmT:Lgia$a;

    iget-wide v3, v0, Lgia$a;->convId:J

    iget-object v0, p0, Lgia;->mmT:Lgia$a;

    iget v5, v0, Lgia$a;->inviteType:I

    iget-object v0, p0, Lgia;->mmT:Lgia$a;

    iget-boolean v6, v0, Lgia$a;->mnU:Z

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lgia;->mmT:Lgia$a;

    iget-object v0, v0, Lgia$a;->mnV:Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lgia;->a(Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;Lghl;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1871
    invoke-virtual {p0, p1, v0, v1}, Lgia;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;J)Z
    .locals 9

    const-string v0, "reenter"

    .line 1876
    invoke-virtual {p0, v0}, Lgia;->AW(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "VoipSdkStub"

    .line 1878
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "reenter fail, null PVMergeCreateMsg"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 1883
    :cond_0
    invoke-virtual {p0}, Lgia;->isWorking()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lghx;->mmA:Lghj;

    invoke-virtual {v2}, Lghj;->isWorking()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1901
    :cond_1
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->buff:[B

    invoke-direct {p0, v2}, Lgia;->dT([B)Lcer$bb;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "VoipSdkStub"

    .line 1903
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "reenter fail, null PVMergeSdkBuff"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string v2, "VoipSdkStub"

    const/4 v3, 0x4

    .line 1907
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reenter info:"

    aput-object v4, v3, v1

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->createvid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1908
    invoke-direct {p0}, Lgia;->clear()V

    .line 1909
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    new-instance v2, Lgia$2;

    move-object v3, v2

    move-object v4, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lgia$2;-><init>(Lgia;Lcer$bb;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;J)V

    invoke-direct {p0, v1, v2}, Lgia;->a(ILchl;)V

    return v0

    :cond_3
    :goto_0
    const-string p2, "VoipSdkStub"

    .line 1884
    new-array p3, v0, [Ljava/lang/Object;

    const-string v2, "reenter ignore, pv isWorking"

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1887
    :try_start_0
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1888
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->buff:[B

    invoke-direct {p0, p1}, Lgia;->dT([B)Lcer$bb;

    move-result-object p1

    .line 1889
    iget-object p2, p1, Lcer$bb;->cWR:Ljava/lang/String;

    iget p1, p1, Lcer$bb;->roomid:I

    int-to-long v2, p1

    invoke-virtual {p0, p2, v2, v3}, Lgia;->F(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 1890
    invoke-virtual {p0, p1}, Lgia;->bn(Landroid/app/Activity;)V

    const-string p1, "VoipSdkStub"

    .line 1891
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "reenter meeting, hit and start ui"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_4
    return v1
.end method

.method public aSu()V
    .locals 0

    return-void
.end method

.method public ac(ZZ)[Ljava/lang/String;
    .locals 10

    .line 2514
    iget-object v0, p0, Lgia;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2516
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 2517
    invoke-virtual {p0, v3}, Lgia;->tn(Z)Ljava/util/List;

    move-result-object v3

    .line 2518
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez p1, :cond_1

    .line 2519
    iget-object v5, p0, Lgia;->mkB:Lghj$a;

    iget-wide v5, v5, Lghj$a;->jiC:J

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    :cond_1
    if-nez p2, :cond_2

    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_2

    goto :goto_0

    .line 2523
    :cond_2
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2525
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public ajA()V
    .locals 5

    .line 3007
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 3008
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const-string v2, "onMySysCallEnd FLAG_STATE_VOIP_*_NET_LEVEL_LOW"

    const/high16 v3, 0x30000

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lggt;->d(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lghj$c;->mlg:I

    return-void
.end method

.method public ajB()V
    .locals 5

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 3015
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSelfHoldOnEnd()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3016
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget v2, v2, Lghj$c;->mlg:I

    const-string v3, "FLAG_STATE_VOIP_HOLD_ON"

    const/16 v4, 0x20

    invoke-static {v2, v4, v3, v1}, Lggt;->d(IILjava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lghj$c;->mlg:I

    .line 3017
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3018
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-wide v1, v0, Lghj$c;->mli:J

    invoke-direct {p0}, Lgia;->dYj()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lghj$c;->mli:J

    .line 3019
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public ajC()V
    .locals 5

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 3509
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onMultiTalkReady"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3511
    invoke-virtual {p0}, Lgia;->dWu()I

    move-result v0

    const/high16 v2, 0x2000000

    .line 3512
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3513
    iget-object v0, p0, Lgia;->mHandler:Landroid/os/Handler;

    new-instance v2, Lgia$21;

    invoke-direct {v2, p0}, Lgia$21;-><init>(Lgia;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3521
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2}, Lgia;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 3524
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    iget-boolean v0, v0, Lghj$a;->mkQ:Z

    if-eqz v0, :cond_1

    .line 3525
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0, v1, v1}, Lchp;->j(ZZ)V

    :cond_1
    return-void
.end method

.method public ajE()I
    .locals 1

    .line 4382
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->ajE()I

    move-result v0

    return v0
.end method

.method public ajQ()V
    .locals 6

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 2907
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "changeToPstn"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2908
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->ajQ()V

    .line 2909
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget v2, v2, Lghj$c;->mlg:I

    const-string v3, "FLAG_TYPE_PSTN"

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5, v3, v1}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lghj$c;->mlg:I

    .line 2911
    invoke-virtual {p0, v1, v1, v4}, Lgia;->k(ZZZ)V

    return-void
.end method

.method public ajV()Z
    .locals 1

    .line 4905
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->ajV()Z

    move-result v0

    return v0
.end method

.method public ajW()Z
    .locals 1

    .line 4925
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->ajW()Z

    move-result v0

    return v0
.end method

.method public ajX()V
    .locals 1

    .line 4954
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->ajX()V

    return-void
.end method

.method public ajY()V
    .locals 1

    .line 4960
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->ajY()V

    return-void
.end method

.method public ajy()V
    .locals 2

    const/4 v0, 0x1

    .line 3504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lgia;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public ajz()V
    .locals 5

    .line 2990
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2992
    invoke-virtual {p0, v1}, Lgia;->tm(Z)V

    .line 2995
    :cond_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget v2, v2, Lghj$c;->mlg:I

    const/16 v3, 0x20

    const-string v4, "FLAG_STATE_VOIP_HOLD_ON"

    invoke-static {v2, v3, v4, v1}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lghj$c;->mlg:I

    .line 2996
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    .line 2997
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlj:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 2998
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 3000
    iget-boolean v0, p0, Lgia;->mmW:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lgia;->dYo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3001
    :cond_1
    invoke-virtual {p0, v4, v4, v1}, Lgia;->k(ZZZ)V

    :cond_2
    return-void
.end method

.method public au(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3677
    :cond_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3681
    :cond_1
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3682
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3684
    :try_start_0
    iget-object v3, p0, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlA:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VoipSdkStub"

    .line 3687
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invalid onTalkingMember. "

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3691
    :cond_2
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3692
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v3

    .line 3693
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object p1, p1, Lghj$c;->mlA:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3695
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 3696
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object p1, p1, Lghj$c;->mlA:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    goto :goto_1

    .line 3700
    :cond_3
    new-instance v0, Lghv$a;

    invoke-direct {v0, v5, v6}, Lghv$a;-><init>(J)V

    .line 3701
    iput-wide v7, v0, Lghv$a;->vid:J

    .line 3702
    iget-object v9, p0, Lgia;->mkz:Lghj$c;

    iget-object v9, v9, Lghj$c;->mlD:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lgia;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v0, Lghv$a;->uin:J

    .line 3703
    iget v7, v0, Lghv$a;->mmw:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    .line 3704
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    rem-int/lit8 v7, v7, 0x64

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    iput v7, v0, Lghv$a;->mmw:F

    .line 3705
    iput-boolean v2, v0, Lghv$a;->mmx:Z

    .line 3707
    :cond_4
    iget-object v7, p0, Lgia;->mkD:Lghv;

    invoke-virtual {v7, v0}, Lghv;->a(Lghv$a;)V

    goto :goto_1

    .line 3710
    :cond_5
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_TALK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    goto :goto_2

    .line 3712
    :cond_6
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_TALK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :goto_2
    return-void
.end method

.method public av(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lchs;",
            ">;)V"
        }
    .end annotation

    const-string p1, "VoipSdkStub"

    const/4 v0, 0x1

    .line 3733
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSingleMemberChange"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public axk()V
    .locals 4

    .line 209
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ON_PRE_ENGINE_CLOSED:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 216
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "did clear onPreEngineClosed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcer$bb;)V
    .locals 12

    .line 4172
    iget-object v0, p1, Lcer$bb;->cUU:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcer$bb;->cUU:Ljava/lang/String;

    iget-object v6, p0, Lgia;->mkB:Lghj$a;

    iget-object v6, v6, Lghj$a;->mkM:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4173
    :cond_0
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v6

    iget-object v7, p1, Lcer$bb;->cWR:Ljava/lang/String;

    iget v8, p1, Lcer$bb;->roomid:I

    iget-wide v9, p1, Lcer$bb;->roomkey:J

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4174
    :cond_1
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/high16 v6, 0x8000000

    invoke-static {v0, v6}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VoipSdkStub"

    .line 4175
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "onVoipRejectNotify ignore, local reject: FLAG_ACTION_VOIP_END_CALL"

    aput-object v6, v3, v4

    iget-object p1, p1, Lcer$bb;->cUU:Ljava/lang/String;

    aput-object p1, v3, v5

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iget-object p1, p1, Lghj$a;->mkM:Ljava/lang/String;

    aput-object p1, v3, v2

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iget-object p1, p1, Lghj$a;->dUf:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4178
    :cond_2
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v6, p0, Lgia;->mkz:Lghj$c;

    iget v6, v6, Lghj$c;->mlg:I

    const/16 v7, 0x2000

    const-string v8, "FLAG_STATE_VOIP_OTHER_DEVICE_REJECT"

    invoke-static {v6, v7, v8, v5}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v6

    iput v6, v0, Lghj$c;->mlg:I

    .line 4179
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    invoke-static {v0, v3}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4180
    invoke-virtual {p0}, Lgia;->dWw()I

    move-result v0

    const/high16 v6, 0x2000000

    invoke-static {v0, v6}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    .line 4181
    invoke-static {v0, v5}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 4180
    :goto_0
    invoke-virtual {p0, v4, v4, v0}, Lgia;->k(ZZZ)V

    const-string v0, "VoipSdkStub"

    .line 4182
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "onVoipRejectNotify other device accept. "

    aput-object v6, v3, v4

    iget-object v4, p1, Lcer$bb;->cUU:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lgia;->mkB:Lghj$a;

    iget-object v4, v4, Lghj$a;->dUf:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object p1, p1, Lcer$bb;->cWR:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4185
    :cond_4
    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {p1}, Lghj$a;->dWt()I

    move-result p1

    if-eq p1, v5, :cond_6

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {p1}, Lghj$a;->dWt()I

    move-result p1

    goto :goto_1

    :cond_5
    const-string v0, "VoipSdkStub"

    .line 4190
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "onVoipRejectNotify not current talk"

    aput-object v6, v3, v4

    iget-object p1, p1, Lcer$bb;->cUU:Ljava/lang/String;

    aput-object p1, v3, v5

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iget-object p1, p1, Lghj$a;->mkM:Ljava/lang/String;

    aput-object p1, v3, v2

    iget-object p1, p0, Lgia;->mkB:Lghj$a;

    iget-object p1, p1, Lghj$a;->dUf:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V
    .locals 1

    .line 1779
    iget-object v0, p0, Lgia;->mmZ:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lgue;)V
    .locals 1

    .line 3434
    iget-object v0, p0, Lgia;->mmQ:Lgia$c;

    invoke-virtual {v0, p1}, Lgia$c;->d(Lgue;)V

    return-void
.end method

.method public bc([B)V
    .locals 3

    const-string p1, "VoipSdkStub"

    const/4 v0, 0x1

    .line 3728
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCheckInviteSucc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected bn(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 4626
    invoke-direct {p0}, Lgia;->dYo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4627
    invoke-static {p0}, Lggs;->a(Lghj;)Ljava/lang/String;

    move-result-object p1

    .line 4628
    iget-object v0, p0, Lgia;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->QJ:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgia;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->QJ:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4633
    :cond_1
    invoke-super {p0, p1}, Lghj;->bn(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4273
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4274
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-direct {p0}, Lgia;->dYm()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    goto :goto_0

    .line 4276
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgxy;->eE(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public cB(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 2431
    invoke-direct {p0}, Lgia;->dXM()V

    .line 2434
    :cond_0
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2436
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlF:Ljava/util/Map;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2439
    :cond_1
    invoke-super {p0, p1}, Lghj;->cB(Z)V

    return-void
.end method

.method public cF(Z)I
    .locals 1

    .line 4915
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0, p1}, Lchp;->cF(Z)I

    move-result p1

    return p1
.end method

.method public cG(Z)V
    .locals 1

    .line 4930
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0, p1}, Lchp;->cG(Z)V

    return-void
.end method

.method public cg(II)V
    .locals 0

    return-void
.end method

.method public cu(Z)V
    .locals 4

    .line 3204
    invoke-virtual {p0}, Lgia;->dWx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3205
    invoke-virtual {p0}, Lgia;->stopRing()V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3208
    invoke-virtual {p0}, Lgia;->dXz()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgia;->dXq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3209
    invoke-virtual {p0, v0}, Lgia;->cB(Z)V

    .line 3212
    :cond_1
    invoke-direct {p0}, Lgia;->dYk()V

    .line 3214
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const v2, 0x40004

    const-string v3, "FLAG_STATE_VOIP_ENTER|FLAG_STATE_VOIP_CREATE_DUPLICATED_ROOM"

    invoke-static {v1, v2, v3, v0}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p1, Lghj$c;->mlg:I

    .line 3220
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public cv(Z)V
    .locals 4

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 3571
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMuteStateChange: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3572
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_MIC_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public cw(Z)V
    .locals 4

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 3577
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSpeakerStateChange: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3579
    iget-object p1, p0, Lgia;->mne:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3580
    iget-object p1, p0, Lgia;->mnd:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3581
    iput-object p1, p0, Lgia;->mne:Ljava/lang/Boolean;

    .line 3585
    :cond_0
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SPEAKER_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public cy(Z)V
    .locals 1

    const-string v0, "user click"

    .line 2485
    invoke-direct {p0, p1, v0}, Lgia;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;JZ)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4832
    :try_start_0
    new-instance v3, Lghv$b;

    invoke-direct {v3}, Lghv$b;-><init>()V

    .line 4833
    iget-object v4, p0, Lgia;->mkz:Lghj$c;

    iget-object v4, v4, Lghj$c;->mlM:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lgia;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lghv$b;->memberId:I

    .line 4834
    iget-object v4, p0, Lgia;->mkz:Lghj$c;

    iget-object v4, v4, Lghj$c;->mlN:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v7}, Lgia;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lghv$b;->vid:J

    .line 4835
    iput-wide p2, v3, Lghv$b;->uin:J

    .line 4836
    iput-object p1, v3, Lghv$b;->mmz:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 4839
    iget-object v4, p0, Lgia;->mkD:Lghv;

    invoke-virtual {v4, v3}, Lghv;->a(Lghv$b;)V

    .line 4840
    sget-object v3, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_VIDEO:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v3}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    goto :goto_0

    .line 4842
    :cond_0
    iget-object v4, p0, Lgia;->mkD:Lghv;

    invoke-virtual {v4, v3}, Lghv;->b(Lghv$b;)V

    .line 4843
    sget-object v3, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v3}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4847
    :goto_0
    :try_start_1
    iget-object v3, p0, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlN:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v3, "VoipSdkStub"

    const/16 v4, 0xc

    .line 4850
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "onTmRecvVideo uin "

    aput-object v7, v4, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v1

    const-string v7, " vid: "

    aput-object v7, v4, v0

    const/4 v7, 0x3

    iget-object v8, p0, Lgia;->mkz:Lghj$c;

    iget-object v8, v8, Lghj$c;->mlN:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x4

    const-string v8, " memrberId"

    aput-object v8, v4, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lgia;->mkz:Lghj$c;

    iget-object v8, v8, Lghj$c;->mlM:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v4, v7

    const/4 p2, 0x6

    const-string p3, " stream_id: "

    aput-object p3, v4, p2

    const/4 p2, 0x7

    aput-object p1, v4, p2

    const/16 p1, 0x8

    const-string p2, " isSelf: "

    aput-object p2, v4, p1

    const/16 p1, 0x9

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide p2

    cmp-long v7, v5, p2

    if-nez v7, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    const/16 p1, 0xa

    const-string p2, " isScreenShare: "

    aput-object p2, v4, p1

    const/16 p1, 0xb

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "VoipSdkStub"

    .line 4852
    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "onTmRecvVideo "

    aput-object p4, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public dC(J)V
    .locals 0

    return-void
.end method

.method public dKH()J
    .locals 9

    .line 3338
    invoke-virtual {p0}, Lgia;->isMultiTalkType()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 3339
    invoke-virtual {p0}, Lgia;->getMemberVids()[J

    move-result-object v0

    .line 3340
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 3341
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 3343
    :goto_0
    array-length v6, v0

    if-eq v5, v6, :cond_1

    .line 3344
    aget-wide v6, v0, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3347
    :cond_0
    aget-wide v3, v0, v5

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    return-wide v3

    .line 3355
    :cond_2
    invoke-virtual {p0}, Lgia;->dWS()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3357
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public dVL()J
    .locals 2

    .line 3460
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iget-wide v0, v0, Lghj$b;->shareVid:J

    return-wide v0
.end method

.method public dWC()Z
    .locals 3

    .line 2942
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    iget v0, v0, Lghj$a;->cMx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/high16 v2, 0x100000

    .line 2943
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public dWE()Z
    .locals 1

    const/4 v0, 0x0

    .line 4389
    invoke-direct {p0, v0}, Lgia;->ty(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public dWF()Z
    .locals 8

    .line 3741
    iget-boolean v0, p0, Lgia;->mmV:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3745
    :cond_0
    invoke-virtual {p0}, Lgia;->isMultiTalkType()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3749
    :cond_1
    invoke-virtual {p0}, Lgia;->dWO()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    return v1

    .line 3754
    :cond_2
    iget-object v0, p0, Lgia;->mnj:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 3755
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [J

    aput-wide v5, v3, v1

    const/4 v4, 0x0

    new-instance v7, Lgia$24;

    invoke-direct {v7, p0}, Lgia$24;-><init>(Lgia;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 3795
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lgia;->mnj:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dWI()Lgix;
    .locals 1

    .line 4604
    iget-boolean v0, p0, Lgia;->mmW:Z

    if-eqz v0, :cond_0

    .line 4605
    new-instance v0, Lgiw;

    invoke-direct {v0, p0}, Lgiw;-><init>(Lgia;)V

    return-object v0

    .line 4607
    :cond_0
    invoke-direct {p0}, Lgia;->dYo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4608
    new-instance v0, Lgiz;

    invoke-direct {v0, p0}, Lgiz;-><init>(Lgia;)V

    return-object v0

    .line 4610
    :cond_1
    invoke-super {p0}, Lghj;->dWI()Lgix;

    move-result-object v0

    return-object v0
.end method

.method public dWL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3924
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlA:Ljava/util/Set;

    return-object v0
.end method

.method public dWZ()Z
    .locals 1

    .line 4454
    iget-boolean v0, p0, Lgia;->mmV:Z

    return v0
.end method

.method public dWc()Z
    .locals 2

    .line 3303
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iget v0, v0, Lghj$b;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dWd()I
    .locals 3

    .line 3308
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iget v0, v0, Lghj$b;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iget v0, v0, Lghj$b;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3315
    :cond_0
    sget-object v0, Lgia;->mni:Ljava/lang/String;

    iget-object v1, p0, Lgia;->mkC:Lghj$b;

    iget-object v1, v1, Lghj$b;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3310
    :cond_2
    :goto_0
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iget-object v0, v0, Lghj$b;->topic:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public dWe()Z
    .locals 8

    .line 3324
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iget-wide v0, v0, Lghj$b;->shareVid:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_3

    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iget-wide v0, v0, Lghj$b;->shareVid:J

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 3327
    :cond_0
    invoke-virtual {p0}, Lgia;->getMemberVids()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 3328
    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_2

    .line 3329
    iget-object v3, p0, Lgia;->mkC:Lghj$b;

    iget-wide v3, v3, Lghj$b;->shareVid:J

    aget-wide v5, v0, v1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v2
.end method

.method public dWf()Lcer$aj;
    .locals 1

    .line 3439
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iget-object v0, v0, Lghj$b;->mle:Lcer$aj;

    return-object v0
.end method

.method public dWg()Ljava/lang/String;
    .locals 9

    .line 3444
    iget-object v0, p0, Lgia;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    iget-object v1, p0, Lgia;->mkC:Lghj$b;

    iget-wide v1, v1, Lghj$b;->shareVid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3449
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3451
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3453
    :cond_1
    new-instance v8, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    const/4 v0, 0x0

    invoke-interface {v1, v8, v0}, Lfuk;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public dWh()Ljava/lang/String;
    .locals 1

    .line 3465
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iget-object v0, v0, Lghj$b;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public dWi()I
    .locals 1

    .line 3479
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iget v0, v0, Lghj$b;->mld:I

    return v0
.end method

.method public dWj()Z
    .locals 5

    .line 3484
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const-string v2, "FLAG_STATE_VOIP_SHARE_PAINT_POD"

    const/4 v3, 0x1

    const/16 v4, 0x100

    invoke-static {v1, v4, v2, v3}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lghj$c;->mlg:I

    .line 3487
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_PAINT_PAD:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return v3
.end method

.method public dWk()Z
    .locals 5

    .line 3493
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const-string v2, "FLAG_STATE_VOIP_SHARE_PAINT_POD"

    const/4 v3, 0x1

    const/16 v4, 0x100

    invoke-static {v1, v4, v2, v3}, Lggt;->d(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lghj$c;->mlg:I

    .line 3496
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_PAINT_PAD:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return v3
.end method

.method public dWl()Z
    .locals 1

    .line 1742
    iget-object v0, p0, Lgia;->mmT:Lgia$a;

    iget-boolean v0, v0, Lgia$a;->mnT:Z

    return v0
.end method

.method public dWm()Z
    .locals 9

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x7

    .line 1747
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldRecallConfirm ignoreCheckShouldRecallConfirm="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lgia;->mmT:Lgia$a;

    iget-boolean v2, v2, Lgia$a;->mnS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " isMultiTalk="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lgia;->mmT:Lgia$a;

    iget-boolean v2, v2, Lgia$a;->mnU:Z

    .line 1748
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, " diff size="

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iget-object v2, p0, Lgia;->mmT:Lgia$a;

    iget-object v2, v2, Lgia$a;->mnV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    iget-object v2, p0, Lgia;->mmT:Lgia$a;

    iget-object v2, v2, Lgia$a;->mnW:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x6

    aput-object v2, v1, v8

    .line 1747
    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1749
    iget-object v0, p0, Lgia;->mmT:Lgia$a;

    iget-boolean v0, v0, Lgia$a;->mnS:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lgia;->mmT:Lgia$a;

    iget-boolean v0, v0, Lgia$a;->mnU:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1752
    :cond_0
    iget-object v0, p0, Lgia;->mmT:Lgia$a;

    iget-object v0, v0, Lgia$a;->mnW:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lgia;->mmT:Lgia$a;

    iget-object v1, v1, Lgia$a;->mnV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    return v3

    .line 1755
    :cond_1
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 1759
    :cond_2
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const-string v0, "VoipSdkStub"

    .line 1762
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "shouldRecallConfirm true, initVids="

    aput-object v2, v1, v3

    iget-object v2, p0, Lgia;->mmT:Lgia$a;

    iget-object v2, v2, Lgia$a;->mnV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " updateVids="

    aput-object v2, v1, v5

    iget-object v2, p0, Lgia;->mmT:Lgia$a;

    iget-object v2, v2, Lgia$a;->mnW:Ljava/util/LinkedHashSet;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    :goto_0
    return v3
.end method

.method dWw()I
    .locals 1

    .line 4818
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    return v0

    .line 4821
    :cond_0
    invoke-super {p0}, Lghj;->dWw()I

    move-result v0

    return v0
.end method

.method public dWx()Z
    .locals 2

    .line 2899
    invoke-virtual {p0}, Lgia;->dWu()I

    move-result v0

    const/high16 v1, 0x1000000

    .line 2900
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x100000

    .line 2901
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dWy()I
    .locals 2

    .line 4585
    invoke-super {p0}, Lghj;->dWy()I

    move-result v0

    .line 4586
    invoke-direct {p0}, Lgia;->dYo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public dXA()Z
    .locals 7

    .line 222
    invoke-virtual {p0}, Lgia;->ddN()Z

    move-result v0

    .line 223
    invoke-virtual {p0}, Lgia;->isVoipWorking()Z

    move-result v1

    const-string v2, "VoipSdkStub.IVoipSdkMutexLock"

    const/4 v3, 0x3

    .line 224
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onRequestLockReleased, check:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v6
.end method

.method public dXc()I
    .locals 6

    .line 4572
    invoke-virtual {p0}, Lgia;->dWK()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4577
    :cond_0
    :try_start_0
    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget-object v2, v2, Lghj$c;->mlB:Landroid/util/SparseArray;

    iget-object v3, p0, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlB:Landroid/util/SparseArray;

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public dXm()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/multitalk/controller/VoipCallActivity;",
            ">;"
        }
    .end annotation

    .line 4615
    iget-boolean v0, p0, Lgia;->mmW:Z

    if-eqz v0, :cond_0

    .line 4616
    const-class v0, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;

    return-object v0

    .line 4617
    :cond_0
    invoke-direct {p0}, Lgia;->dYo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4618
    const-class v0, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;

    return-object v0

    .line 4620
    :cond_1
    const-class v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-object v0
.end method

.method public dXq()Z
    .locals 7

    .line 4935
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4939
    :cond_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlJ:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4941
    :try_start_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlJ:Ljava/util/Map;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "VoipSdkStub"

    const/4 v4, 0x2

    .line 4942
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "isVideoMode mPvControlBits: "

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    return v1

    :catch_0
    :cond_1
    return v2
.end method

.method public dXr()J
    .locals 5

    :try_start_0
    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 5019
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMeetingConvId "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->convid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5020
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->convid:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dXs()Z
    .locals 5

    .line 5013
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgia;->dXr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dXv()V
    .locals 6

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 2702
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "endCallByUser()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2703
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget v2, v2, Lghj$c;->mlg:I

    const-string v3, "FLAG_ACTION_VOIP_END_CALL"

    const/high16 v5, 0x8000000

    invoke-static {v2, v5, v3, v1}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lghj$c;->mlg:I

    .line 2704
    invoke-virtual {p0}, Lgia;->dWu()I

    move-result v0

    const v2, 0x5000004

    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, Lgia;->k(ZZZ)V

    return-void
.end method

.method public dXw()Lchp;
    .locals 1

    .line 2950
    iget-object v0, p0, Lgia;->mmU:Lchp;

    return-object v0
.end method

.method public dXx()Z
    .locals 1

    .line 2504
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    invoke-static {v0}, Lgif;->Qg(I)Z

    move-result v0

    return v0
.end method

.method public dXy()Z
    .locals 1

    .line 2509
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    invoke-static {v0}, Lgif;->Qf(I)Z

    move-result v0

    return v0
.end method

.method public dXz()Z
    .locals 1

    .line 4047
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    invoke-static {v0}, Lgif;->Qh(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgia;->ajV()Z

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

.method public dYe()Z
    .locals 1

    .line 2020
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    iget-boolean v0, v0, Lghj$a;->mlb:Z

    return v0
.end method

.method public dYi()V
    .locals 9

    .line 2956
    invoke-virtual {p0}, Lgia;->isMultiTalkType()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2960
    :cond_0
    invoke-virtual {p0}, Lgia;->dWz()I

    move-result v0

    const/16 v1, 0x8

    .line 2961
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2962
    iget-object v5, p0, Lgia;->mkz:Lghj$c;

    iget-object v5, v5, Lghj$c;->mlk:[J

    aget-wide v6, v5, v4

    cmp-long v5, v6, v1

    if-gtz v5, :cond_3

    const-string v0, "VoipSdkStub"

    .line 2963
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onRemoteHoldOnChanged FLAG_MEMBER_STATE_HOLD_ON"

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2964
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlk:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    aput-wide v5, v0, v4

    .line 2965
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlk:[J

    aput-wide v1, v0, v3

    .line 2967
    invoke-virtual {p0}, Lgia;->isMultiTalkType()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2968
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2970
    iget-object v0, p0, Lgia;->mkp:Lcxh;

    sget v1, Lgia;->mkm:I

    invoke-virtual {v0, v1, v4, v4, v3}, Lcxh;->a(IZZZ)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 2972
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlk:[J

    aget-wide v5, v0, v4

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    .line 2973
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlk:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    aput-wide v5, v0, v3

    .line 2974
    invoke-direct {p0}, Lgia;->dYj()J

    move-result-wide v5

    const-string v0, "VoipSdkStub"

    const/4 v7, 0x2

    .line 2975
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "onRemoteHoldOnChanged: "

    aput-object v8, v7, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2976
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-wide v7, v0, Lghj$c;->mli:J

    add-long/2addr v7, v5

    iput-wide v7, v0, Lghj$c;->mli:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    .line 2979
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const/high16 v2, 0x30000

    const-string v3, "onMySysCallEnd FLAG_STATE_VOIP_*_NET_LEVEL_LOW"

    invoke-static {v1, v2, v3, v4}, Lggt;->d(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lghj$c;->mlg:I

    .line 2985
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_REMOTE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public dYp()Z
    .locals 6

    .line 4795
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4799
    :cond_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4801
    :try_start_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlJ:Ljava/util/Map;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "VoipSdkStub"

    const/4 v3, 0x2

    .line 4802
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isMuteControl mPvControlBits: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, v5

    if-nez v0, :cond_1

    return v5

    :catch_0
    :cond_1
    return v1
.end method

.method public dYq()Z
    .locals 2

    .line 4813
    iget v0, p0, Lgia;->subType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dYr()Z
    .locals 3

    .line 4966
    :try_start_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlF:Ljava/util/Map;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dYs()Z
    .locals 3

    .line 4974
    :try_start_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlG:Ljava/util/Map;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(IIZ)V
    .locals 8

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x4

    .line 3818
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNetLevelChange: "

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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3819
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-wide v0, p1, Lghj$c;->mlh:J

    const-wide/16 v6, 0xbb8

    cmp-long p1, v0, v6

    if-gez p1, :cond_0

    const-string p1, "VoipSdkStub"

    .line 3820
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "onNetLevelChange ignore first 5s: "

    aput-object p3, p2, v3

    iget-object p3, p0, Lgia;->mkz:Lghj$c;

    iget-wide v0, p3, Lghj$c;->mlh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3824
    :cond_0
    invoke-virtual {p0}, Lgia;->isMultiTalkType()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3825
    invoke-direct {p0, v2}, Lgia;->ty(Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const/16 p1, 0x18

    .line 3829
    invoke-virtual {p0, p1}, Lgia;->PM(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, p2

    :goto_0
    const/high16 p1, 0x10000

    const/high16 p2, 0x20000

    if-gt v5, v2, :cond_6

    .line 3835
    invoke-virtual {p0, v4}, Lgia;->PM(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 3840
    iget-boolean p3, p0, Lgia;->mnk:Z

    if-nez p3, :cond_4

    .line 3841
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOIP_NET_BAD_SELF_NOTICE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 3843
    :cond_4
    iput-boolean v2, p0, Lgia;->mnk:Z

    .line 3844
    iget-object p3, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const-string v1, "FLAG_STATE_VOIP_MY_NET_LEVEL_LOW"

    invoke-static {v0, p1, v1, v3}, Lggt;->c(IILjava/lang/String;Z)I

    move-result p1

    iput p1, p3, Lghj$c;->mlg:I

    goto :goto_1

    .line 3850
    :cond_5
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object p3, p0, Lgia;->mkz:Lghj$c;

    iget p3, p3, Lghj$c;->mlg:I

    const-string v0, "FLAG_STATE_VOIP_OTHER_NET_LEVEL_LOW"

    invoke-static {p3, p2, v0, v3}, Lggt;->c(IILjava/lang/String;Z)I

    move-result p3

    iput p3, p1, Lghj$c;->mlg:I

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 3854
    iput-boolean v3, p0, Lgia;->mnk:Z

    .line 3855
    iget-object p3, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const-string v1, "FLAG_STATE_VOIP_MY_NET_LEVEL_LOW"

    invoke-static {v0, p1, v1, v3}, Lggt;->d(IILjava/lang/String;Z)I

    move-result p1

    iput p1, p3, Lghj$c;->mlg:I

    goto :goto_1

    .line 3860
    :cond_7
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object p3, p0, Lgia;->mkz:Lghj$c;

    iget p3, p3, Lghj$c;->mlg:I

    const-string v0, "FLAG_STATE_VOIP_OTHER_NET_LEVEL_LOW"

    invoke-static {p3, p2, v0, v3}, Lggt;->d(IILjava/lang/String;Z)I

    move-result p3

    iput p3, p1, Lghj$c;->mlg:I

    .line 3864
    :goto_1
    invoke-virtual {p0}, Lgia;->dWU()I

    move-result p1

    if-le p1, v4, :cond_8

    .line 3866
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object p3, p0, Lgia;->mkz:Lghj$c;

    iget p3, p3, Lghj$c;->mlg:I

    const-string v0, "FLAG_STATE_VOIP_OTHER_NET_LEVEL_LOW cnt>2"

    invoke-static {p3, p2, v0, v3}, Lggt;->d(IILjava/lang/String;Z)I

    move-result p2

    iput p2, p1, Lghj$c;->mlg:I

    .line 3869
    :cond_8
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public enterOpenTalk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4459
    iget-boolean v0, p0, Lgia;->mmV:Z

    if-nez v0, :cond_0

    .line 4460
    invoke-super {p0, p1, p2, p3}, Lghj;->enterOpenTalk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 4463
    :cond_0
    new-instance v6, Lilh;

    invoke-direct {v6}, Lilh;-><init>()V

    .line 4464
    invoke-virtual {p0}, Lgia;->isVoipWorking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4465
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->dUf:Ljava/lang/String;

    invoke-static {v0, p2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4466
    iget-object p2, p0, Lgia;->mmX:Ljava/util/LinkedHashMap;

    const-string v0, "HWOpenTalk_Ticket"

    invoke-virtual {p2, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4467
    invoke-virtual {p0, p1}, Lgia;->bn(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 4468
    invoke-interface {v6, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    :cond_1
    const-string p1, "enterOpenTalk fail, busy"

    .line 4470
    invoke-interface {v6, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 4472
    :goto_0
    invoke-interface {v6}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "enterOpenTalk"

    .line 4475
    invoke-virtual {p0, v0}, Lgia;->AW(Ljava/lang/String;)V

    .line 4476
    invoke-direct {p0}, Lgia;->clear()V

    const-string v0, "VoipSdkStub"

    const/4 v7, 0x1

    .line 4478
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "enterOpenTalk initSdkApi start"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4480
    iget-boolean v0, p0, Lgia;->mmV:Z

    if-eqz v0, :cond_3

    const v0, 0x4bd1f9a

    const-string v1, "hd_sdk_voip_jsapi_start"

    .line 4481
    invoke-static {v0, v1, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4484
    :cond_3
    new-instance v8, Lgia$28;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lgia$28;-><init>(Lgia;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Likw;)V

    invoke-direct {p0, v7, v8}, Lgia;->a(ILchl;)V

    .line 4530
    invoke-interface {v6}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public ep(Landroid/content/Context;)V
    .locals 4

    .line 4258
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->ajO()Z

    .line 4259
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    .line 4260
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "VoipSdkStub"

    const/4 v0, 0x1

    .line 4261
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shareToWx() inviteUrl is null!"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "inviteUrl is null!"

    const/4 v0, 0x3

    .line 4262
    invoke-static {p1, v0}, Ldua;->aj(Ljava/lang/String;I)V

    return-void

    :cond_0
    const v1, 0x7f112941

    .line 4267
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f112940

    .line 4268
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4265
    invoke-virtual {p0, p1, v0, v1, v2}, Lgia;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected f(Ljava/lang/CharSequence;Z)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Lorg/jdeferred/Promise<",
            "Landroid/app/Notification;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4639
    iget-boolean v0, p0, Lgia;->mmW:Z

    if-eqz v0, :cond_0

    const p2, 0x7f1134a0

    .line 4640
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.tencent.wework.multitalk.controller.ACTION_END_CALL"

    .line 4641
    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;->AR(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 4640
    invoke-direct {p0, p1, p2, v0, v1}, Lgia;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/content/Intent;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 4643
    :cond_0
    invoke-direct {p0}, Lgia;->dYo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4644
    invoke-static {p0}, Lggs;->a(Lghj;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f113332

    .line 4645
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.tencent.wework.multitalk.controller.ACTION_END_CALL"

    .line 4646
    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->AR(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.tencent.wework.multitalk.controller.ACTION_ANSWER_CALL"

    .line 4647
    invoke-static {v1}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->AR(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4645
    invoke-direct {p0, p2, p1, v0, v1}, Lgia;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/content/Intent;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 4649
    :cond_1
    invoke-super {p0, p1, p2}, Lghj;->f(Ljava/lang/CharSequence;Z)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getEnterOpenTalkTicket()Ljava/lang/String;
    .locals 2

    .line 4535
    iget-boolean v0, p0, Lgia;->mmV:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4538
    :cond_0
    iget-object v0, p0, Lgia;->mmX:Ljava/util/LinkedHashMap;

    const-string v1, "HWOpenTalk_Ticket"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getMeetingId()J
    .locals 5

    :try_start_0
    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 5030
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMeetingId "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgia;->mkz:Lghj$c;

    iget-object v3, v3, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5031
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 239
    iget v0, p0, Lgia;->subType:I

    return v0
.end method

.method public h(JI)V
    .locals 10

    :try_start_0
    const-string v0, "VoipSdkStub"

    const/16 v1, 0x9

    .line 4859
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTmNetworkState uin "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, " vid: "

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lgia;->mkz:Lghj$c;

    iget-object v5, v5, Lghj$c;->mlN:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    iget-object v5, p0, Lgia;->mkz:Lghj$c;

    iget-object v5, v5, Lghj$c;->mlN:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, " memrberId"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    iget-object v5, p0, Lgia;->mkz:Lghj$c;

    iget-object v5, v5, Lghj$c;->mlM:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, " quality: "

    aput-object v5, v1, v2

    const/16 v2, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4860
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlM:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p3}, Lgia;->PW(I)I

    move-result p3

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlN:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    cmp-long v5, p1, v1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v0, p3, v3}, Lgia;->e(IIZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 596
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lgia;->ex(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(JI)V
    .locals 12

    .line 4878
    :try_start_0
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, v0, Lghj$c;->mlN:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lgia;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4879
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-void

    .line 4886
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4887
    new-instance v5, Lghv$a;

    invoke-direct {v5, v1, v2}, Lghv$a;-><init>(J)V

    .line 4888
    iput-wide v3, v5, Lghv$a;->vid:J

    .line 4889
    iput-wide p1, v5, Lghv$a;->uin:J

    .line 4890
    iget p1, v5, Lghv$a;->mmw:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    int-to-float p1, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 4891
    iput p1, v5, Lghv$a;->mmw:F

    .line 4893
    :cond_2
    iget-object p1, p0, Lgia;->mkD:Lghv;

    invoke-virtual {p1, v5}, Lghv;->a(Lghv$a;)V

    if-eqz v0, :cond_3

    .line 4896
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "TOPIC_LOCAL_TALKING_VOLUME"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 4898
    :cond_3
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_TALK_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 4920
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->isFrontCamera()Z

    move-result v0

    return v0
.end method

.method public isMeetingTencentCloudImpl()Z
    .locals 1

    .line 4981
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->isMeetingTencentCloudImpl()Z

    move-result v0

    return v0
.end method

.method public isMultiTalkType()Z
    .locals 2

    .line 2498
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    invoke-virtual {v0}, Lghj$a;->dWt()I

    move-result v0

    invoke-static {v0}, Lgif;->Qi(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgia;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->mlU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

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

.method public isMute()Z
    .locals 1

    .line 4788
    invoke-virtual {p0}, Lgia;->dYp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4791
    :cond_0
    invoke-super {p0}, Lghj;->isMute()Z

    move-result v0

    return v0
.end method

.method public isSpeakerOn()Z
    .locals 1

    .line 2490
    iget-object v0, p0, Lgia;->mne:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2493
    :cond_0
    invoke-super {p0}, Lghj;->isSpeakerOn()Z

    move-result v0

    return v0
.end method

.method public isVoipWorking()Z
    .locals 1

    .line 4373
    iget-object v0, p0, Lgia;->mmU:Lchp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4376
    :cond_0
    invoke-interface {v0}, Lchp;->isWorking()Z

    move-result v0

    return v0
.end method

.method public isWorking()Z
    .locals 1

    .line 4362
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4363
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnBusyOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4368
    :cond_0
    invoke-virtual {p0}, Lgia;->isVoipWorking()Z

    move-result v0

    return v0
.end method

.method public k(ZZZ)V
    .locals 12

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x4

    .line 2750
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endCallInternal"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2752
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iput-boolean v3, v0, Lghj$c;->mlQ:Z

    .line 2754
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VoipSdkStub"

    .line 2755
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "endCallInternal duplicate!"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2759
    :cond_0
    invoke-static {}, Ldht;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2760
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Ldht;->cw(Landroid/content/Context;)V

    .line 2762
    :cond_1
    invoke-virtual {p0}, Lgia;->dXa()V

    .line 2764
    invoke-virtual {p0}, Lgia;->isVoipWorking()Z

    move-result v0

    .line 2766
    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget-object v5, p0, Lgia;->mkz:Lghj$c;

    iget v5, v5, Lghj$c;->mlg:I

    const/high16 v6, 0x40000

    const-string v7, "endCallInternal"

    invoke-static {v5, v6, v7, v4}, Lggt;->d(IILjava/lang/String;Z)I

    move-result v5

    iput v5, v2, Lghj$c;->mlg:I

    .line 2767
    iget-object v2, p0, Lgia;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2768
    iget-object v2, p0, Lgia;->mmT:Lgia$a;

    iput-boolean p2, v2, Lgia$a;->mnS:Z

    .line 2769
    invoke-direct {p0}, Lgia;->dump()V

    .line 2771
    invoke-virtual {p0}, Lgia;->axk()V

    .line 2773
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/launch/api/ILaunch;->cancelAllVoipDelayedActivityQueue()V

    .line 2774
    invoke-virtual {p0}, Lgia;->dWB()Lgfn;

    move-result-object p2

    invoke-virtual {p2}, Lgfn;->clear()V

    .line 2776
    invoke-virtual {p0}, Lgia;->dWu()I

    move-result p2

    const/16 v2, 0xc0

    .line 2777
    invoke-static {p2, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "VoipSdkStub"

    .line 2778
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "endCallInternal stopShareDoc"

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2779
    invoke-virtual {p0, v4}, Lgia;->tm(Z)V

    .line 2782
    :cond_2
    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget v2, v2, Lghj$c;->mlg:I

    invoke-static {v2, v1}, Lggt;->ce(II)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 2783
    invoke-virtual {p0}, Lgia;->stopRing()V

    if-nez p1, :cond_3

    .line 2785
    iget-object v3, p0, Lgia;->mkz:Lghj$c;

    iget-object v5, p0, Lgia;->mkz:Lghj$c;

    iget v5, v5, Lghj$c;->mlg:I

    const-string v6, "FLAG_STATE_VOIP_EXIT"

    invoke-static {v5, v1, v6, v4}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v3, Lghj$c;->mlg:I

    .line 2787
    iget-object v1, p0, Lgia;->mmU:Lchp;

    invoke-interface {v1}, Lchp;->ajK()V

    .line 2789
    invoke-virtual {p0}, Lgia;->dWz()I

    move-result v1

    .line 2790
    invoke-static {p2, v1}, Lgif;->fC(II)I

    move-result p2

    .line 2791
    iget-object v1, p0, Lgia;->mHandler:Landroid/os/Handler;

    new-instance v3, Lgia$16;

    invoke-direct {v3, p0, p2}, Lgia$16;-><init>(Lgia;I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2801
    :cond_3
    sget-object p2, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p2}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 2802
    sget-object p2, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-direct {p0, p2}, Lgia;->b(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 2804
    iget-boolean p2, p0, Lgia;->mmV:Z

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    const p2, 0x4bd1f9a

    const-string v0, "hd_sdk_voip_jsapi_over"

    .line 2805
    invoke-static {p2, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_4
    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    if-eqz v2, :cond_5

    .line 2810
    iget-object v5, p0, Lgia;->mkp:Lcxh;

    sget v6, Lgia;->mkl:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x1f4

    invoke-virtual/range {v5 .. v11}, Lcxh;->a(IZZZJ)V

    .line 2814
    :cond_5
    invoke-virtual {p0}, Lgia;->clearNotification()V

    .line 2815
    invoke-virtual {p0}, Lgia;->bMK()V

    .line 2817
    invoke-static {}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->dZm()V

    .line 2818
    iget-object p1, p0, Lgia;->mkA:Lghj$d;

    invoke-virtual {p1}, Lghj$d;->release()V

    .line 2820
    invoke-static {}, Lghy;->akB()V

    return-void
.end method

.method public l(JZ)I
    .locals 1

    .line 4910
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0, p1, p2, p3}, Lchp;->l(JZ)I

    move-result p1

    return p1
.end method

.method public mO(J)Z
    .locals 4

    .line 1784
    invoke-virtual {p0}, Lgia;->isWorking()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1787
    :cond_0
    invoke-virtual {p0}, Lgia;->dKH()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public mP(J)I
    .locals 0

    .line 1795
    invoke-direct {p0, p1, p2}, Lgia;->getConvPvActiveRoomInfo(J)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    move-result-object p1

    const/high16 p2, 0x20000000

    if-nez p1, :cond_0

    return p2

    .line 1799
    :cond_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    invoke-static {p1}, Lgif;->Qh(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p2, 0x30000000

    :cond_1
    return p2
.end method

.method public mV(J)Z
    .locals 2

    .line 1392
    iget-boolean v0, p0, Lgia;->mmV:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1396
    :cond_0
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkV:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchq;

    if-eqz p1, :cond_1

    .line 1397
    iget-boolean p1, p1, Lchq;->dfR:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public mW(J)Z
    .locals 1

    .line 1376
    iget-object v0, p0, Lgia;->mkB:Lghj$a;

    iget-object v0, v0, Lghj$a;->mkV:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchq;

    if-eqz p1, :cond_0

    .line 1377
    iget p1, p1, Lchq;->status:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mZ(J)Z
    .locals 2

    const/4 v0, 0x1

    .line 1405
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lgia;->I([J)Z

    move-result p1

    return p1
.end method

.method public ne(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 5040
    :try_start_0
    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, v1, Lghj$c;->mlO:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x1

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public oG(I)V
    .locals 6

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 3592
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onErr: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3593
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iput p1, v0, Lghj$c;->mlo:I

    .line 3595
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3596
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_BANNER_ENTER_FAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    const v0, 0x8000

    const/4 v2, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 3601
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter fail."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->aj(Ljava/lang/String;I)V

    .line 3602
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const-string v2, "FLAG_STATE_VOIP_CALL_FAILED"

    invoke-static {v1, v0, v2, v5}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p1, Lghj$c;->mlg:I

    .line 3603
    invoke-virtual {p0, v4, v4, v5}, Lgia;->k(ZZZ)V

    goto/16 :goto_2

    .line 3606
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "engine fail."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->aj(Ljava/lang/String;I)V

    .line 3607
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const-string v2, "FLAG_STATE_VOIP_CALL_FAILED"

    invoke-static {v1, v0, v2, v5}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p1, Lghj$c;->mlg:I

    .line 3608
    invoke-virtual {p0, v4, v4, v5}, Lgia;->k(ZZZ)V

    goto/16 :goto_2

    .line 3611
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device start fail."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->aj(Ljava/lang/String;I)V

    .line 3612
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0}, Lchp;->ajR()I

    move-result v0

    iput v0, p1, Lghj$c;->mll:I

    const-string p1, "VoipSdkStub"

    .line 3613
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onErr() DEVICE_START_FAIL"

    aput-object v1, v0, v4

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mll:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3614
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_DEVICE_ERR:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    goto/16 :goto_2

    .line 3617
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "talk break."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->aj(Ljava/lang/String;I)V

    .line 3618
    invoke-virtual {p0, v4, v4, v5}, Lgia;->k(ZZZ)V

    goto/16 :goto_2

    .line 3621
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "talk break."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->aj(Ljava/lang/String;I)V

    .line 3622
    invoke-virtual {p0}, Lgia;->dWD()Lgfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3623
    iget-object p1, p0, Lgia;->mmT:Lgia$a;

    iput-boolean v5, p1, Lgia$a;->mnT:Z

    goto :goto_0

    .line 3625
    :cond_1
    new-instance p1, Lgia$23;

    invoke-direct {p1, p0}, Lgia$23;-><init>(Lgia;)V

    invoke-static {p1}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    .line 3642
    :goto_0
    invoke-virtual {p0, v4, v4, v5}, Lgia;->k(ZZZ)V

    goto :goto_2

    .line 3646
    :sswitch_5
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/16 v1, 0x4000

    const-string v2, "FLAG_STATE_VOIP_OTHER_DEVICE_TALKING"

    invoke-static {v0, v1, v2, v5}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p1, Lghj$c;->mlg:I

    .line 3647
    invoke-virtual {p0, v4, v4, v5}, Lgia;->k(ZZZ)V

    goto :goto_2

    .line 3661
    :sswitch_6
    invoke-virtual {p0, v4, v4, v5}, Lgia;->k(ZZZ)V

    goto :goto_2

    .line 3650
    :sswitch_7
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const-string v2, "FLAG_STATE_VOIP_CALL_FAILED"

    invoke-static {v1, v0, v2, v5}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p1, Lghj$c;->mlg:I

    .line 3651
    invoke-virtual {p0}, Lgia;->dWw()I

    move-result p1

    const/high16 v0, 0x2000000

    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget p1, p1, Lghj$c;->mlg:I

    .line 3652
    invoke-static {p1, v5}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 3651
    :goto_1
    invoke-virtual {p0, v4, v4, v5}, Lgia;->k(ZZZ)V

    goto :goto_2

    .line 3655
    :sswitch_8
    invoke-direct {p0}, Lgia;->dYg()V

    goto :goto_2

    .line 3658
    :sswitch_9
    invoke-virtual {p0, v4, v4, v5}, Lgia;->k(ZZZ)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e23 -> :sswitch_9
        -0x4e22 -> :sswitch_8
        -0x4e21 -> :sswitch_7
        -0x4e20 -> :sswitch_6
        -0x3e9 -> :sswitch_5
        -0x3e8 -> :sswitch_5
        -0x191 -> :sswitch_4
        -0x190 -> :sswitch_3
        -0x12c -> :sswitch_2
        -0xc8 -> :sswitch_1
        -0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRecvRemoteTouchEvent(Lcer$bj;)V
    .locals 0

    .line 244
    invoke-static {p1}, Lghr;->a(Lcer$bj;)Lgvx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgia;->a(Lgvx;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 618
    invoke-super/range {p0 .. p5}, Lghj;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 619
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    if-eq p4, p2, :cond_0

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    if-eq p1, p2, :cond_0

    const/16 p1, 0x8

    if-eq p1, p2, :cond_0

    const/16 p1, 0xa

    if-eq p1, p2, :cond_0

    const/16 p1, 0x9

    if-ne p1, p2, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 627
    invoke-virtual {p0, p1, p4, p1}, Lgia;->k(ZZZ)V

    goto :goto_0

    :cond_1
    const-string p3, "TOPIC_SHARE_DOC_SELECT"

    .line 629
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne p2, p4, :cond_2

    .line 631
    check-cast p5, Lfuc;

    invoke-direct {p0, p5}, Lgia;->v(Lfuc;)V

    goto :goto_0

    .line 633
    :cond_2
    invoke-direct {p0, p5}, Lgia;->ey(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public outCall(Landroid/app/Activity;JIZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2531
    invoke-virtual/range {v0 .. v7}, Lgia;->a(Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;)V

    return-void
.end method

.method public rQ(I)V
    .locals 6

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 4431
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAudioStatChange:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4435
    :cond_0
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-boolean p1, p1, Lghj$c;->mlQ:Z

    if-eqz p1, :cond_2

    .line 4436
    invoke-virtual {p0}, Lgia;->dWu()I

    move-result p1

    const v0, 0x5000008

    .line 4437
    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4439
    invoke-virtual {p0}, Lgia;->dXv()V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x2000000

    .line 4440
    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4100008

    .line 4441
    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4443
    invoke-virtual {p0, v4}, Lgia;->ts(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentVid(Ljava/lang/String;Z)V
    .locals 8

    .line 2050
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    const-string v1, "VoipSdkStub"

    const/4 v2, 0x6

    .line 2051
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setCurrentVid accountOnInit="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " isLogin="

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, " vid="

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2052
    iget-object v1, p0, Lgia;->mkB:Lghj$a;

    iget-object v1, v1, Lghj$a;->mkL:Ljava/lang/String;

    invoke-static {v1, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2055
    :cond_0
    iget-object v1, p0, Lgia;->mkB:Lghj$a;

    iput-object p1, v1, Lghj$a;->mkL:Ljava/lang/String;

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 2057
    :cond_1
    invoke-direct {p0}, Lgia;->dYn()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2059
    iget-object v0, p0, Lgia;->mmY:Lcom/tencent/wework/foundation/observer/IPVMergeServiceObserver;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/logic/PvMergeService;->addPvMergeServiceObserver(Lcom/tencent/wework/foundation/observer/IPVMergeServiceObserver;)V

    const-string p2, "VoipSdkStub"

    .line 2060
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "setCurrentVid addPvMergeServiceObserver vid="

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public startVoipByMessage(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 12

    const-string v0, "startVoipByMessage"

    .line 4288
    invoke-virtual {p0, v0}, Lgia;->AW(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 4290
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->buff:[B

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4295
    :cond_0
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->buff:[B

    invoke-direct {p0, v2}, Lgia;->dT([B)Lcer$bb;

    move-result-object v8

    const/4 v2, 0x3

    if-nez v8, :cond_1

    const-string p1, "start fail."

    .line 4298
    invoke-static {p1, v2}, Ldua;->aj(Ljava/lang/String;I)V

    const-string p1, "VoipSdkStub"

    .line 4299
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WARNING: startVoipByMessage buffData == null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4303
    :cond_1
    iget-object v3, p0, Lgia;->mmU:Lchp;

    iget-object v4, v8, Lcer$bb;->cWR:Ljava/lang/String;

    iget v5, v8, Lcer$bb;->roomid:I

    iget-wide v6, v8, Lcer$bb;->roomkey:J

    invoke-interface {v3, v4, v5, v6, v7}, Lchp;->b(Ljava/lang/String;IJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    .line 4304
    invoke-virtual {p0, p1}, Lgia;->bn(Landroid/app/Activity;)V

    return-void

    .line 4308
    :cond_2
    iget-object v3, p0, Lgia;->mmU:Lchp;

    invoke-interface {v3}, Lchp;->isWorking()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lghx;->mmA:Lghj;

    invoke-virtual {v3}, Lghj;->isWorking()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 4313
    :cond_3
    invoke-direct {p0}, Lgia;->clear()V

    .line 4314
    iget-object v3, p0, Lgia;->mmU:Lchp;

    invoke-interface {v3}, Lchp;->ajU()V

    .line 4315
    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    .line 4316
    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->createvid:J

    const-string v3, "VoipSdkStub"

    const/4 v4, 0x4

    .line 4317
    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "startVoipByMessage():"

    aput-object v9, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v1

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    if-nez v8, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4319
    invoke-direct {p0, p1}, Lgia;->b(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 4320
    iget v11, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->concreatetype:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lgia;->a([BJILcer$bb;IZI)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "VoipSdkStub"

    .line 4309
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "startVoipByMessage Failed! isWorking..."

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f112942

    .line 4310
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldua;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "VoipSdkStub"

    .line 4291
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WARNING: startVoipByMessage createMsg == null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tm(Z)V
    .locals 5

    .line 3410
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const-string v2, "FLAG_STATE_VOIP_SHARE_DOC|_WAIT"

    const/4 v3, 0x1

    const/16 v4, 0xc0

    invoke-static {v1, v4, v2, v3}, Lggt;->d(IILjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lghj$c;->mlg:I

    if-eqz p1, :cond_0

    .line 3414
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object p1

    invoke-virtual {p1}, Lguf;->etC()Z

    .line 3416
    invoke-virtual {p0}, Lgia;->dWe()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3417
    invoke-static {v3, v3}, Lcxp;->o(ZZ)V

    .line 3420
    :cond_0
    invoke-virtual {p0}, Lgia;->dWe()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3421
    iget-object p1, p0, Lgia;->mkC:Lghj$b;

    invoke-virtual {p1}, Lghj$b;->clear()V

    .line 3422
    iget-object p1, p0, Lgia;->mkD:Lghv;

    invoke-virtual {p1}, Lghv;->dXG()V

    .line 3424
    :cond_1
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public ts(Z)V
    .locals 5

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 2825
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "answerCall()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2828
    invoke-virtual {p0}, Lgia;->ajV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgia;->isMeetingTencentCloudImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2829
    invoke-virtual {p0}, Lgia;->ajY()V

    .line 2831
    :cond_0
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-interface {v0, p1}, Lchp;->cD(Z)V

    .line 2832
    iget-object v0, p0, Lgia;->mmU:Lchp;

    invoke-direct {p0}, Lgia;->dYh()Lcer$bc;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgia;->dXx()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgia;->ajV()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v4, p1}, Lchp;->a(Lcer$bc;Ljava/lang/String;IZ)Z

    .line 2833
    invoke-virtual {p0}, Lgia;->stopRing()V

    .line 2835
    invoke-virtual {p0}, Lgia;->dYq()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "answerCall isMeetingType"

    .line 2836
    invoke-direct {p0, v4, p1}, Lgia;->j(ZLjava/lang/String;)V

    goto :goto_1

    .line 2837
    :cond_3
    invoke-virtual {p0}, Lgia;->dXz()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "answerCall not isVideoTalkType"

    .line 2838
    invoke-direct {p0, v3, p1}, Lgia;->j(ZLjava/lang/String;)V

    .line 2840
    :cond_4
    :goto_1
    iget-object p1, p0, Lgia;->mkz:Lghj$c;

    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget v0, v0, Lghj$c;->mlg:I

    const/high16 v1, 0x4000000

    const-string v2, "FLAG_ACTION_VOIP_ANSWER_CALL"

    invoke-static {v0, v1, v2, v4}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p1, Lghj$c;->mlg:I

    .line 2841
    sget-object p1, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ANSWER_CALL_CONNECTINT:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, p1}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method public tt(Z)V
    .locals 4

    const-string v0, "VoipSdkStub.IVoipSdkMutexLock"

    const/4 v1, 0x2

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLockReleased otherAcquired="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u(Lfuc;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3367
    :cond_0
    invoke-virtual {p0}, Lgia;->dWe()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3370
    :cond_1
    invoke-interface {p1}, Lfuc;->deC()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3371
    iget-object p1, p0, Lgia;->mer:Lgue;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v2}, Lgue;->a(ILcer$ak;Lcer$ag;)V

    return v0

    .line 3375
    :cond_2
    iget-object v1, p0, Lgia;->mkz:Lghj$c;

    iget v1, v1, Lghj$c;->mlg:I

    const/16 v2, 0xc0

    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v1

    const-string v3, "VoipSdkStub"

    const/4 v4, 0x3

    .line 3377
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "startShareDoc changeDoc:"

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v6, p0, Lgia;->mkC:Lghj$b;

    aput-object v6, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 3381
    sget-object v0, Lcxp;->dXr:Lcxp$c;

    const/16 v3, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 3382
    invoke-static {v5, v5}, Lcxp;->o(ZZ)V

    .line 3385
    :cond_3
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v3, p0, Lgia;->mkz:Lghj$c;

    iget v3, v3, Lghj$c;->mlg:I

    const-string v4, "FLAG_STATE_VOIP_SHARE_DOC|_WAIT"

    invoke-static {v3, v2, v4, v5}, Lggt;->d(IILjava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lghj$c;->mlg:I

    .line 3388
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    invoke-virtual {v0}, Lghj$b;->clear()V

    .line 3389
    iget-object v0, p0, Lgia;->mkD:Lghv;

    invoke-virtual {v0}, Lghv;->dXG()V

    .line 3391
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    .line 3392
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lcxp;->d(Ljava/lang/String;IJ)V

    .line 3394
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    iput-wide v2, v0, Lghj$b;->shareVid:J

    .line 3395
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    invoke-interface {p1}, Lfuc;->deD()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lghj$b;->topic:Ljava/lang/String;

    .line 3396
    iget-object v0, p0, Lgia;->mkC:Lghj$b;

    iput v5, v0, Lghj$b;->type:I

    .line 3398
    iget-object v0, p0, Lgia;->mkz:Lghj$c;

    iget-object v2, p0, Lgia;->mkz:Lghj$c;

    iget v2, v2, Lghj$c;->mlg:I

    const/16 v3, 0x80

    const-string v4, "FLAG_STATE_VOIP_SHARE_WAIT"

    invoke-static {v2, v3, v4, v5}, Lggt;->c(IILjava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lghj$c;->mlg:I

    .line 3401
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lguf;->a(Lfuc;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3403
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p0, v0}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_4
    return p1
.end method
