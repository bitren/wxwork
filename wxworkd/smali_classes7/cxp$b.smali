.class public abstract Lcxp$b;
.super Ljava/lang/Object;
.source "TalkStatReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final actionId:I

.field protected values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput p1, p0, Lcxp$b;->actionId:I

    .line 386
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcxp$b;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 5

    .line 390
    iget-object v0, p0, Lcxp$b;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    iget-object v2, p0, Lcxp$b;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-nez v4, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ","

    const-string v4, "_"

    .line 395
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :goto_1
    iget-object v2, p0, Lcxp$b;->values:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    const-string v2, ","

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v2, p0, Lcxp$b;->values:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, ","

    const-string v4, "_"

    .line 399
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 401
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_3
    const-string v0, ""

    return-object v0
.end method

.method protected filter()Z
    .locals 2

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0}, Lcxp$b;->rP(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public h(ILjava/lang/Object;)Z
    .locals 1

    .line 427
    :try_start_0
    iget-object v0, p0, Lcxp$b;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public rO(I)J
    .locals 2

    .line 444
    :try_start_0
    iget-object v0, p0, Lcxp$b;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rP(I)Ljava/lang/String;
    .locals 1

    .line 452
    :try_start_0
    iget-object v0, p0, Lcxp$b;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 460
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcxp$b;->values:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 461
    iget-object v1, p0, Lcxp$b;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public send()V
    .locals 8

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 471
    :try_start_0
    invoke-virtual {p0}, Lcxp$b;->build()Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-virtual {p0}, Lcxp$b;->filter()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 473
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ignore invalid: "

    aput-object v6, v5, v2

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 476
    :cond_0
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "send: "

    aput-object v6, v5, v2

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget v5, p0, Lcxp$b;->actionId:I

    const/4 v6, 0x3

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v7

    invoke-virtual {v7}, Lceu;->aha()Ldry;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 479
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "send err: "

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :goto_0
    invoke-virtual {p0}, Lcxp$b;->reset()V

    return-void
.end method

.method public v(IJ)Z
    .locals 3

    .line 406
    :try_start_0
    iget-object v0, p0, Lcxp$b;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lcxp$b;->values:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
