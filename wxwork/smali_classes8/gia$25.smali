.class Lgia$25;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lgif$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(JILcer$bb;Lcxj;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnI:J

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;J)V
    .locals 0

    .line 4003
    iput-object p1, p0, Lgia$25;->mnl:Lgia;

    iput-wide p2, p0, Lgia$25;->mnI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;Ljava/lang/Throwable;)V
    .locals 3

    const-string p3, "VoipSdkStub"

    const/4 v0, 0x3

    .line 4006
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateInviteInfo: onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgia$25;->mnI:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4008
    iget-object p1, p0, Lgia$25;->mnl:Lgia;

    iget-wide v0, p0, Lgia$25;->mnI:J

    invoke-static {p1, v0, v1, p2}, Lgia;->a(Lgia;JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V

    .line 4009
    iget-object p1, p0, Lgia$25;->mnl:Lgia;

    sget-object p2, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p1, p2}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method
