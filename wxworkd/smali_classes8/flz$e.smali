.class public Lflz$e;
.super Lfeh;
.source "PhotoLinearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lfeh;-><init>()V

    .line 368
    iput-object p1, p0, Lflz$e;->title:Ljava/lang/String;

    .line 369
    iput-object p2, p0, Lflz$e;->url:Ljava/lang/String;

    .line 370
    iput-object p3, p0, Lflz$e;->imageUrl:Ljava/lang/String;

    .line 371
    iput-object p4, p0, Lflz$e;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aNe()I
    .locals 1

    const v0, 0x7f080f11

    return v0
.end method

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

    .line 410
    instance-of v0, p1, Lflz$e;

    if-nez v0, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lflz$e;->url:Ljava/lang/String;

    check-cast p1, Lflz$e;

    iget-object p1, p1, Lflz$e;->url:Ljava/lang/String;

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

    .line 387
    iget-object v0, p0, Lflz$e;->title:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lflz$e;->desc:Ljava/lang/String;

    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lflz$e;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lflz$e;->imageUrl:Ljava/lang/String;

    return-object v0
.end method
