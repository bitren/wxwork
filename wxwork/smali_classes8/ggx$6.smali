.class final Lggx$6;
.super Ljava/lang/Object;
.source "MeetingMember.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lggx;",
        ">;"
    }
.end annotation


# instance fields
.field private final mjI:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 344
    iput v0, p0, Lggx$6;->mjI:I

    return-void
.end method


# virtual methods
.method public c(Lggx;Lggx;)I
    .locals 8

    .line 348
    iget-boolean v0, p1, Lggx;->mju:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p2, Lggx;->mju:Z

    if-eqz v3, :cond_1

    iget-object v3, p2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    .line 349
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 348
    :goto_1
    invoke-static {v0, v1}, Lggx;->ab(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v0, -0x1

    return v0

    .line 353
    :cond_2
    sget-object v0, Lggx;->mjC:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 342
    check-cast p1, Lggx;

    check-cast p2, Lggx;

    invoke-virtual {p0, p1, p2}, Lggx$6;->c(Lggx;Lggx;)I

    move-result p1

    return p1
.end method
