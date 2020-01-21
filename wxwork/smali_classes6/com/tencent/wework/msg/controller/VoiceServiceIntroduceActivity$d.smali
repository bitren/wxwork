.class final Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;
.super Ljava/lang/Object;
.source "VoiceServiceIntroduceActivity.kt"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->aaA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->vid:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->a(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;J)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->fwid:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->b(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;J)V

    .line 105
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->faceUrl:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->a(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    const v2, 0x7f091826

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v3, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d$1;

    invoke-direct {v3, v0, p0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d$1;-><init>(Ljava/lang/String;Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;)V

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView$b;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f08023f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    .line 117
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->name:[B

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->a(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    const v1, 0x7f091662

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "name"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;)V

    return-void
.end method
