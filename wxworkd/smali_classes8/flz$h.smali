.class public Lflz$h;
.super Lfeh;
.source "PhotoLinearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public aesKey:Ljava/lang/String;

.field public kkA:Ljava/lang/String;

.field public kkx:Ljava/lang/String;

.field public kky:Ljava/lang/String;

.field public kkz:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public playTime:I

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Lfeh;-><init>()V

    .line 310
    iput-object p1, p0, Lflz$h;->kkx:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lflz$h;->kky:Ljava/lang/String;

    .line 312
    iput-object p3, p0, Lflz$h;->kkz:Ljava/lang/String;

    .line 313
    iput-object p4, p0, Lflz$h;->kkA:Ljava/lang/String;

    .line 314
    iput-object p5, p0, Lflz$h;->name:Ljava/lang/String;

    .line 315
    iput-wide p6, p0, Lflz$h;->size:J

    .line 316
    iput p8, p0, Lflz$h;->playTime:I

    .line 317
    iput-object p9, p0, Lflz$h;->aesKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ctq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 353
    instance-of v0, p1, Lflz$h;

    if-nez v0, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lflz$h;->kky:Ljava/lang/String;

    check-cast p1, Lflz$h;

    iget-object p1, p1, Lflz$h;->kky:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 342
    iget-wide v0, p0, Lflz$h;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 343
    iget-object v0, p0, Lflz$h;->kkx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lflz$h;->size:J

    .line 345
    :cond_0
    iget-wide v0, p0, Lflz$h;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lflz$h;->kkz:Ljava/lang/String;

    return-object v0
.end method
