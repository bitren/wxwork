.class final Lfdw$2;
.super Ljava/lang/Object;
.source "WorkbenchGroupManagerUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdw;->eZ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfdz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfdz;Lfdz;)I
    .locals 2

    .line 384
    invoke-virtual {p1}, Lfdz;->ctk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p2}, Lfdz;->ctk()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 391
    :cond_1
    invoke-virtual {p2}, Lfdz;->ctk()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 394
    :cond_2
    invoke-virtual {p1}, Lfdz;->cti()J

    move-result-wide v0

    invoke-virtual {p2}, Lfdz;->cti()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 381
    check-cast p1, Lfdz;

    check-cast p2, Lfdz;

    invoke-virtual {p0, p1, p2}, Lfdw$2;->a(Lfdz;Lfdz;)I

    move-result p1

    return p1
.end method
