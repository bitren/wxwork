.class final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;
.super Landroid/os/Handler;
.source "MomentsSelectLocationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 567
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget p1, p1, Landroid/os/Message;->what:I

    .line 571
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIx:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;->dbE()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->d(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->e(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->bWI()V

    :cond_0
    return-void
.end method
