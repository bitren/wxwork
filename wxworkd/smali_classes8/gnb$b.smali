.class final Lgnb$b;
.super Ljava/lang/Object;
.source "BluetoothChatManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private mEY:J

.field private mEZ:J

.field final synthetic mGG:Lgnb;


# direct methods
.method public constructor <init>(Lgnb;JJ)V
    .locals 2

    .line 393
    iput-object p1, p0, Lgnb$b;->mGG:Lgnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 390
    iput-wide v0, p0, Lgnb$b;->mEY:J

    .line 391
    iput-wide v0, p0, Lgnb$b;->mEZ:J

    .line 394
    iput-wide p2, p0, Lgnb$b;->mEY:J

    .line 395
    iput-wide p4, p0, Lgnb$b;->mEZ:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 400
    iget-object v0, p0, Lgnb$b;->mGG:Lgnb;

    iget-wide v1, p0, Lgnb$b;->mEY:J

    invoke-virtual {v0, v1, v2}, Lgnb;->nr(J)J

    move-result-wide v4

    .line 402
    iget-object v0, p0, Lgnb$b;->mGG:Lgnb;

    iget-object v0, v0, Lgnb;->mGE:Lgnb$a;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lgnb$b;->mGG:Lgnb;

    iget-object v3, v0, Lgnb;->mGE:Lgnb$a;

    iget-wide v6, p0, Lgnb$b;->mEY:J

    iget-wide v8, p0, Lgnb$b;->mEZ:J

    invoke-virtual/range {v3 .. v9}, Lgnb$a;->i(JJJ)V

    :cond_0
    return-void
.end method
