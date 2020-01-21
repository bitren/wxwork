.class Lfkm$2$2;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$2;->onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTv:Ljava/util/List;

.field final synthetic jVF:Lfkm$2;

.field final synthetic jVG:[Lfkm$b;

.field final synthetic val$device:Ldbe$bj;


# direct methods
.method constructor <init>(Lfkm$2;Ljava/util/List;[Lfkm$b;Ldbe$bj;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lfkm$2$2;->jVF:Lfkm$2;

    iput-object p2, p0, Lfkm$2$2;->jTv:Ljava/util/List;

    iput-object p3, p0, Lfkm$2$2;->jVG:[Lfkm$b;

    iput-object p4, p0, Lfkm$2$2;->val$device:Ldbe$bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 231
    iget-object v0, p0, Lfkm$2$2;->jVF:Lfkm$2;

    iget-object v0, v0, Lfkm$2;->jVD:Lfkm$b;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lfkm$2$2;->jVF:Lfkm$2;

    iget-object v0, v0, Lfkm$2;->jVD:Lfkm$b;

    iget-object v2, p0, Lfkm$2$2;->jTv:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lfkm$b;->onResult(ILjava/util/List;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lfkm$2$2;->jVG:[Lfkm$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v3, Ldbe$cj;

    invoke-direct {v3}, Ldbe$cj;-><init>()V

    .line 237
    iget-object v4, p0, Lfkm$2$2;->val$device:Ldbe$bj;

    iget-wide v4, v4, Ldbe$bj;->deviceid:J

    iput-wide v4, v3, Ldbe$cj;->esT:J

    .line 238
    iget-object v4, p0, Lfkm$2$2;->val$device:Ldbe$bj;

    iget-wide v4, v4, Ldbe$bj;->eqW:J

    iput-wide v4, v3, Ldbe$cj;->esU:J

    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v3, p0, Lfkm$2$2;->jVG:[Lfkm$b;

    aget-object v2, v3, v2

    invoke-interface {v2, v1, v0}, Lfkm$b;->onResult(ILjava/util/List;)V

    :cond_1
    return-void
.end method
