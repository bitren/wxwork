.class final Lgjh$2;
.super Ljava/lang/Object;
.source "VoipMeetingAdapter.java"

# interfaces
.implements Lgla$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgla$a<",
        "Lggx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ez(Ljava/lang/Object;)J
    .locals 2

    .line 76
    check-cast p1, Lggx;

    invoke-virtual {p0, p1}, Lgjh$2;->j(Lggx;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lggx;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    :goto_0
    return-wide v0
.end method
