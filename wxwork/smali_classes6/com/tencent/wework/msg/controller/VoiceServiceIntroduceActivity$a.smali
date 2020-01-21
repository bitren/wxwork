.class public final Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$a;
.super Lhti;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhti<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gPO:Ljava/lang/Object;

.field final synthetic lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$a;->gPO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$a;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    .line 33
    invoke-direct {p0, p2}, Lhti;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhup;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhup<",
            "*>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$a;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    const p2, 0x7f0904e1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method
