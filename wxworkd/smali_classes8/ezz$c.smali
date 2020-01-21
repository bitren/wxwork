.class public Lezz$c;
.super Lezz$a;
.source "RedEnvelopInviteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public cKY:Ljava/lang/String;

.field public deh:Ljava/lang/String;

.field public dpU:J

.field public iql:J

.field public iqm:[J

.field public iqq:Ljava/lang/String;

.field public iqr:I

.field public mName:Ljava/lang/String;

.field public mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 358
    invoke-direct {p0}, Lezz$a;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lezz$c;->deh:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lezz$c;->mName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 349
    iput-wide v1, p0, Lezz$c;->iql:J

    .line 350
    iput-object v0, p0, Lezz$c;->cKY:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lezz$c;->iqq:Ljava/lang/String;

    const/4 v3, 0x0

    .line 352
    iput v3, p0, Lezz$c;->iqr:I

    .line 353
    iput-wide v1, p0, Lezz$c;->dpU:J

    .line 354
    iput-object v0, p0, Lezz$c;->iqm:[J

    .line 355
    iput-object v0, p0, Lezz$c;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x3

    .line 359
    iput v0, p0, Lezz$c;->iqk:I

    return-void
.end method


# virtual methods
.method public i(Ldmx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget-wide v0, p0, Lezz$c;->dpU:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    .line 366
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-wide v3, p0, Lezz$c;->dpU:J

    aput-wide v3, v2, v0

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lezz$c$1;

    invoke-direct {v6, p0, p1}, Lezz$c$1;-><init>(Lezz$c;Ldmx;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public j(Ldmx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lezz$c;->iqm:[J

    if-nez v0, :cond_0

    const-string v0, ""

    .line 396
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    .line 398
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lezz$c;->iqm:[J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lezz$c$2;

    invoke-direct {v6, p0, p1}, Lezz$c$2;-><init>(Lezz$c;Ldmx;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
