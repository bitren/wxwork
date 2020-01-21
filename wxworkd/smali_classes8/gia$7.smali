.class Lgia$7;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lgif$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(J[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 2377
    iput-object p1, p0, Lgia$7;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;Ljava/lang/Throwable;)V
    .locals 1

    .line 2380
    iget-object p1, p0, Lgia$7;->mnl:Lgia;

    invoke-static {p1, p2}, Lgia;->a(Lgia;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;)V

    .line 2381
    iget-object p1, p0, Lgia$7;->mnl:Lgia;

    sget-object p3, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p1, p3}, Lgia;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 2382
    iget-object p1, p0, Lgia$7;->mnl:Lgia;

    iget-object p3, p1, Lgia;->mkB:Lghj$a;

    invoke-virtual {p3}, Lghj$a;->dWt()I

    move-result p3

    iget-object v0, p0, Lgia$7;->mnl:Lgia;

    invoke-static {v0}, Lgia;->f(Lgia;)Lcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lgia;->a(Lgia;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;ILcom/tencent/wework/foundation/callback/IPVMergeSdkAddMemberCallBack;)V

    return-void
.end method
