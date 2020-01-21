.class final Lggx$4;
.super Landroid/support/v7/util/DiffUtil$ItemCallback;
.source "MeetingMember.java"


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
        "Landroid/support/v7/util/DiffUtil$ItemCallback<",
        "Lggx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lggx;Lggx;)Z
    .locals 5

    .line 268
    iget-boolean v0, p1, Lggx;->mjr:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lggx;->mju:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v3, p2, Lggx;->mjr:Z

    if-nez v3, :cond_3

    iget-boolean v3, p2, Lggx;->mju:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eq v0, v3, :cond_4

    return v1

    :cond_4
    if-ne p1, p2, :cond_5

    return v2

    .line 274
    :cond_5
    iget-object v0, p1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-object v3, p2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-ne v0, v3, :cond_6

    return v2

    .line 277
    :cond_6
    iget-object v0, p1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    if-nez v0, :cond_7

    goto :goto_4

    .line 280
    :cond_7
    iget-object p1, p1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    iget-object p1, p2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    :cond_9
    :goto_4
    return v1
.end method

.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 265
    check-cast p1, Lggx;

    check-cast p2, Lggx;

    invoke-virtual {p0, p1, p2}, Lggx$4;->b(Lggx;Lggx;)Z

    move-result p1

    return p1
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 265
    check-cast p1, Lggx;

    check-cast p2, Lggx;

    invoke-virtual {p0, p1, p2}, Lggx$4;->a(Lggx;Lggx;)Z

    move-result p1

    return p1
.end method

.method public b(Lggx;Lggx;)Z
    .locals 3

    .line 285
    iget-boolean v0, p1, Lggx;->mjs:Z

    iget-boolean v1, p2, Lggx;->mjs:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 288
    :cond_0
    iget-boolean v0, p1, Lggx;->mju:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lggx;->mju:Z

    if-eqz v0, :cond_2

    .line 289
    :cond_1
    iget-boolean v0, p1, Lggx;->mjv:Z

    iget-boolean v1, p2, Lggx;->mjv:Z

    if-ne v0, v1, :cond_6

    iget-boolean v0, p1, Lggx;->mjw:Z

    iget-boolean v1, p2, Lggx;->mjw:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 294
    :cond_2
    sget-boolean v0, Lggx;->mjp:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lggx;->mjr:Z

    if-nez v0, :cond_4

    .line 295
    iget-boolean v0, p1, Lggx;->Ri:Z

    iget-boolean v1, p2, Lggx;->Ri:Z

    if-eq v0, v1, :cond_3

    return v2

    .line 298
    :cond_3
    iget-boolean v0, p1, Lggx;->mjt:Z

    iget-boolean v1, p2, Lggx;->mjt:Z

    if-eq v0, v1, :cond_4

    return v2

    .line 302
    :cond_4
    iget p1, p1, Lggx;->orderTime:I

    iget p2, p2, Lggx;->orderTime:I

    if-eq p1, p2, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v2
.end method
