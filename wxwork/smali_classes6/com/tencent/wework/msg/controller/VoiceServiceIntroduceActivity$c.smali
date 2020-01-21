.class public final Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$c;
.super Ljava/lang/Object;
.source "VoiceServiceIntroduceActivity.kt"

# interfaces
.implements Ldjx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->dxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$c;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aVq()Landroid/view/View;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$c;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    const v1, 0x7f091920

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "pull_down_to_out"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public aVu()Landroid/view/View;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$c;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    const v1, 0x7f0920ab

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "top_bar"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
