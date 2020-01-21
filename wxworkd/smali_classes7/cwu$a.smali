.class public Lcwu$a;
.super Ljava/lang/Object;
.source "AudioRecordAdapterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private dRV:Lcwl;

.field private dRW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 454
    iput v0, p0, Lcwu$a;->dRW:I

    .line 457
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    iput-object v0, p0, Lcwu$a;->dRV:Lcwl;

    return-void
.end method


# virtual methods
.method public avf()Z
    .locals 2

    .line 461
    iget v0, p0, Lcwu$a;->dRW:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public avg()Lcwl;
    .locals 1

    .line 469
    iget-object v0, p0, Lcwu$a;->dRV:Lcwl;

    invoke-virtual {v0}, Lcwl;->auT()Lcwl;

    move-result-object v0

    return-object v0
.end method

.method public fail()V
    .locals 1

    const/4 v0, 0x0

    .line 483
    iput v0, p0, Lcwu$a;->dRW:I

    return-void
.end method

.method public l(Lcwl;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcwu$a;->dRV:Lcwl;

    invoke-virtual {v0, p1}, Lcwl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget p1, p0, Lcwu$a;->dRW:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwu$a;->dRW:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 478
    iput v0, p0, Lcwu$a;->dRW:I

    .line 479
    iget-object v0, p0, Lcwu$a;->dRV:Lcwl;

    invoke-virtual {v0, p1}, Lcwl;->a(Lcwl;)V

    return-void
.end method
