.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;
.super Ljava/lang/Object;
.source "DocReadPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IVidsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->updateConfirmViewWithData(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

.field final synthetic $myVid:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            ")V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->$docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->$myVid:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J)V
    .locals 5

    const-string v0, "vids"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->$docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->itemCreator:J

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->$myVid:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->$docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->access$initCreatorView(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->$myVid:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, v0, v1}, Lhno;->a([JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->$docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->readuinList:[J

    const-string v1, "docConfirmItem.readuinList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->$myVid:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2}, Lhno;->a([JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->access$initNoNeedView(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V

    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$updateConfirmViewWithData$1;->$docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->access$initMemberView(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V

    :goto_1
    return-void
.end method
