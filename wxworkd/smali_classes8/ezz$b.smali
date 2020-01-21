.class public Lezz$b;
.super Lezz$a;
.source "RedEnvelopInviteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cKY:Ljava/lang/String;

.field public deh:Ljava/lang/String;

.field public dpU:J

.field public iql:J

.field public iqm:[J

.field public iqn:I

.field public iqo:Ljava/lang/String;

.field public mIndex:I

.field public mName:Ljava/lang/String;

.field public mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 281
    invoke-direct {p0}, Lezz$a;-><init>()V

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lezz$b;->mIndex:I

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lezz$b;->deh:Ljava/lang/String;

    .line 271
    iput-object v1, p0, Lezz$b;->mName:Ljava/lang/String;

    .line 272
    iput-object v1, p0, Lezz$b;->cKY:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 273
    iput-wide v2, p0, Lezz$b;->iql:J

    .line 274
    iput-wide v2, p0, Lezz$b;->dpU:J

    .line 275
    iput-object v1, p0, Lezz$b;->iqm:[J

    .line 276
    iput-object v1, p0, Lezz$b;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 277
    iput v0, p0, Lezz$b;->iqn:I

    const-string v0, ""

    .line 278
    iput-object v0, p0, Lezz$b;->iqo:Ljava/lang/String;

    const/4 v0, 0x1

    .line 282
    iput v0, p0, Lezz$b;->iqk:I

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

    .line 286
    iget-wide v0, p0, Lezz$b;->dpU:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-wide v3, p0, Lezz$b;->dpU:J

    aput-wide v3, v2, v0

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lezz$b$1;

    invoke-direct {v6, p0, p1}, Lezz$b$1;-><init>(Lezz$b;Ldmx;)V

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

    .line 319
    iget-object v0, p0, Lezz$b;->iqm:[J

    if-nez v0, :cond_0

    const-string v0, ""

    .line 320
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lezz$b;->iqm:[J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lezz$b$2;

    invoke-direct {v6, p0, p1}, Lezz$b$2;-><init>(Lezz$b;Ldmx;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
