.class final Lfdw$1;
.super Ljava/lang/Object;
.source "WorkbenchGroupManagerUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdw;->sort(Ljava/util/List;)V
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

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfdz;Lfdz;)I
    .locals 3

    .line 348
    invoke-virtual {p1}, Lfdz;->ctk()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p2}, Lfdz;->ctk()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 355
    :cond_1
    invoke-virtual {p2}, Lfdz;->ctk()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 358
    :cond_2
    invoke-virtual {p1}, Lfdz;->ctm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    invoke-virtual {p2}, Lfdz;->ctm()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 365
    :cond_4
    invoke-virtual {p2}, Lfdz;->ctm()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 368
    :cond_5
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

    .line 345
    check-cast p1, Lfdz;

    check-cast p2, Lfdz;

    invoke-virtual {p0, p1, p2}, Lfdw$1;->a(Lfdz;Lfdz;)I

    move-result p1

    return p1
.end method
