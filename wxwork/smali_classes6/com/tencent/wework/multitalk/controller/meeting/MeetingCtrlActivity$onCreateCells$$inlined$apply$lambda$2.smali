.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MeetingCtrlActivity.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->a(Lghm;Lggx;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Lggd;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $exits$inlined:Ljava/util/LinkedList;

.field final synthetic $hostman$inlined:Lggx;

.field final synthetic $isHostman:Z

.field final synthetic $others$inlined:Ljava/util/LinkedList;

.field final synthetic $spokesmans$inlined:Ljava/util/LinkedList;

.field final synthetic this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;


# direct methods
.method constructor <init>(ZLcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;Lggx;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->$isHostman:Z

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;

    iput-object p3, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->$hostman$inlined:Lggx;

    iput-object p4, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->$spokesmans$inlined:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->$others$inlined:Ljava/util/LinkedList;

    iput-object p6, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->$exits$inlined:Ljava/util/LinkedList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lggd;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->invoke(Lggd;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Lggd;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1132d0

    .line 220
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026oip_meeting_section_exit)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lggd;->setTitle(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->$exits$inlined:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lggd;->LR(I)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;->$isHostman:Z

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2$1;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lggd;->e(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
