.class public final Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d$1;
.super Ljava/lang/Object;
.source "VoiceServiceIntroduceActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lmd:Ljava/lang/String;

.field final synthetic lme:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d$1;->lmd:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d$1;->lme:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abA()V
    .locals 0

    return-void
.end method

.method public bT(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d$1;->lme:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    const v0, 0x7f091826

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$d$1;->lmd:Ljava/lang/String;

    const v1, 0x7f08023f

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
