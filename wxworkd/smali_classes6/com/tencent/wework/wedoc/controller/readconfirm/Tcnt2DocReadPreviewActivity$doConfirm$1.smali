.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$doConfirm$1;
.super Ljava/lang/Object;
.source "Tcnt2DocReadPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;->doConfirm()V
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

    .line 206
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$doConfirm$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 209
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DETAIL_COMF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$doConfirm$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;->access$updateHasConfirm(Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 212
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
