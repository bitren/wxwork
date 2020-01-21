.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2$1;
.super Ljava/lang/Object;
.source "MeetingCtrlActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->invoke(Lggd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfb:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2$1;->mfb:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 226
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2$1;->mfb:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->$exits$inlined:Ljava/util/LinkedList;

    check-cast p1, Ljava/lang/Iterable;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 241
    check-cast v1, Lggx;

    .line 226
    iget-object v1, v1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 226
    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2$1;->mfb:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;

    iget-object v4, v4, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;

    invoke-static {v4}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->b(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lgfv;->b(Ljava/util/LinkedHashMap;J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    :cond_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 226
    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2$1;->mfb:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->b(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-wide/32 v1, 0xafc8

    invoke-static {v0, p1, v1, v2}, Lgfv;->a(Ljava/util/LinkedHashMap;[JJ)V

    .line 228
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lghj;->I([J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
