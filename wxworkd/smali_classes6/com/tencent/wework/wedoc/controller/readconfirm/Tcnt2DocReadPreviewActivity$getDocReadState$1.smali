.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$getDocReadState$1;
.super Ljava/lang/Object;
.source "Tcnt2DocReadPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;->getDocReadState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$getDocReadState$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 5

    .line 81
    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchReadConfirmDetail onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 83
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$getDocReadState$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;

    const-string v0, "docConfirmItem"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;->access$updateConfirmViewWithData(Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 86
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->ak(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
