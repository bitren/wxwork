.class public Lggx;
.super Ljava/lang/Object;
.source "MeetingMember.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggx$a;
    }
.end annotation


# static fields
.field private static ia:Landroid/util/LruCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final miY:Ljava/lang/String;

.field public static final mjB:Landroid/support/v7/util/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/DiffUtil$ItemCallback<",
            "Lggx;",
            ">;"
        }
    .end annotation
.end field

.field public static final mjC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lggx;",
            ">;"
        }
    .end annotation
.end field

.field public static final mjD:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lggx;",
            ">;"
        }
    .end annotation
.end field

.field public static final mjE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lggx;",
            ">;"
        }
    .end annotation
.end field

.field public static final mjF:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lggx;",
            ">;"
        }
    .end annotation
.end field

.field public static mjp:Z = true


# instance fields
.field public Ri:Z

.field public final mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

.field public mjq:Z

.field public mjr:Z

.field public mjs:Z

.field public mjt:Z

.field public mju:Z

.field public mjv:Z

.field public mjw:Z

.field private mjx:Lilh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilh<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mjy:Lilh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilh<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mjz:Ljava/lang/Integer;

.field public orderTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f110ca0

    .line 176
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggx;->miY:Ljava/lang/String;

    .line 265
    new-instance v0, Lggx$4;

    invoke-direct {v0}, Lggx$4;-><init>()V

    sput-object v0, Lggx;->mjB:Landroid/support/v7/util/DiffUtil$ItemCallback;

    .line 319
    new-instance v0, Lggx$5;

    invoke-direct {v0}, Lggx$5;-><init>()V

    sput-object v0, Lggx;->mjC:Ljava/util/Comparator;

    .line 342
    new-instance v0, Lggx$6;

    invoke-direct {v0}, Lggx$6;-><init>()V

    sput-object v0, Lggx;->mjD:Ljava/util/Comparator;

    .line 358
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lggx;->ia:Landroid/util/LruCache;

    .line 378
    new-instance v0, Lggx$7;

    invoke-direct {v0}, Lggx$7;-><init>()V

    sput-object v0, Lggx;->mjE:Ljava/util/Comparator;

    .line 395
    new-instance v0, Lggx$8;

    invoke-direct {v0}, Lggx$8;-><init>()V

    sput-object v0, Lggx;->mjF:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lggx;->mjq:Z

    .line 43
    iput-boolean v0, p0, Lggx;->mjr:Z

    .line 44
    iput-boolean v0, p0, Lggx;->mjs:Z

    .line 45
    iput-boolean v0, p0, Lggx;->Ri:Z

    .line 46
    iput-boolean v0, p0, Lggx;->mjt:Z

    .line 47
    iput-boolean v0, p0, Lggx;->mju:Z

    .line 48
    iput-boolean v0, p0, Lggx;->mjv:Z

    .line 49
    iput-boolean v0, p0, Lggx;->mjw:Z

    .line 53
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lggx;->mjx:Lilh;

    .line 54
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lggx;->mjy:Lilh;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lggx;->mjz:Ljava/lang/Integer;

    .line 61
    iput-object p1, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    .locals 7

    .line 107
    new-instance v6, Lggx$2;

    invoke-direct {v6, p0, p1}, Lggx$2;-><init>(Lggx;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 133
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v0, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 135
    invoke-interface {v6, v0, p1}, Lcom/tencent/wework/foundation/callback/IGetUserCallback;->onResult(ILcom/tencent/wework/foundation/model/User;)V

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object p1, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method

.method private static a(Lilh;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilh<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lilh;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0, p1}, Lilh;->resolve(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static aM(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 200
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lggv;->r(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic aN(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lggx;->aM(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private static aa(ZZ)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic ab(ZZ)I
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lggx;->aa(ZZ)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lilh;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lggx;->a(Lilh;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Lggx;)Ljava/lang/String;
    .locals 2

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 363
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "#"

    return-object p0

    .line 366
    :cond_0
    sget-object v0, Lggx;->ia:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 370
    :cond_1
    invoke-static {p0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 371
    sget-object v1, Lggx;->ia:Landroid/util/LruCache;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "#"

    return-object p0
.end method

.method static synthetic g(Lggx;)Lilh;
    .locals 0

    .line 38
    iget-object p0, p0, Lggx;->mjx:Lilh;

    return-object p0
.end method

.method static synthetic h(Lggx;)Lilh;
    .locals 0

    .line 38
    iget-object p0, p0, Lggx;->mjy:Lilh;

    return-object p0
.end method

.method static synthetic i(Lggx;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p0}, Lggx;->f(Lggx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dVP()Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lggx$1;

    invoke-direct {v0, p0}, Lggx$1;-><init>(Lggx;)V

    invoke-direct {p0, v0}, Lggx;->a(Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lggx;->mjx:Lilh;

    iget-object v1, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-static {v0, v1}, Lggx;->a(Lilh;Ljava/lang/String;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lggx;->mjx:Lilh;

    invoke-virtual {v0}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0
.end method

.method public dVQ()Ljava/lang/String;
    .locals 5

    .line 143
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v0

    iget-object v2, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 144
    invoke-virtual {p0}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dVR()Ljava/lang/CharSequence;
    .locals 5

    .line 151
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v0

    iget-object v2, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 152
    invoke-virtual {p0}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p0}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgid;->bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dVS()Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lggx;->mjy:Lilh;

    invoke-virtual {v0}, Lilh;->isResolved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lggx;->mjy:Lilh;

    invoke-virtual {v0}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Lggx$3;

    invoke-direct {v0, p0}, Lggx$3;-><init>(Lggx;)V

    invoke-direct {p0, v0}, Lggx;->a(Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 240
    iget-object v0, p0, Lggx;->mjy:Lilh;

    invoke-virtual {v0}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0
.end method

.method public dVT()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lggx;->mjr:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lggx;->mju:Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 69
    instance-of v2, p1, Lggx;

    if-nez v2, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lggx;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCorpName()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    invoke-static {v0, v1}, Lggu;->mI(J)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    .line 188
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 191
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lggx;->miY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 166
    iget-object v0, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v0, v1}, Lggv;->mI(J)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 77
    iget-object v0, p0, Lggx;->mjz:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-boolean v1, p0, Lggx;->mjq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lggx;->mjr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lggx;->mjs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lggx;->mjz:Ljava/lang/Integer;

    .line 82
    :cond_0
    iget-object v0, p0, Lggx;->mjz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
