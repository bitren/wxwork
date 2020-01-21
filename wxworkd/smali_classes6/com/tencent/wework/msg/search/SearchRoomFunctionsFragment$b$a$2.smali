.class public final Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$2;
.super Ljava/lang/Object;
.source "SearchRoomFunctionsFragment.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBD:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;

.field final synthetic lBE:Lfyo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;Lfyo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyo;",
            ")V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$2;->lBD:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$2;->lBE:Lfyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$2;->lBD:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$2;->lBE:Lfyo;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfyo;->dep()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$2;->lBE:Lfyo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfyo;->getConversationId()J

    move-result-wide v3

    :cond_1
    move-wide v7, v3

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$2;->lBE:Lfyo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfyo;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    :goto_1
    move-object v3, p1

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_Tcnt2DocReadPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Landroid/content/Intent;

    move-result-object p1

    .line 164
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a$2;->lBD:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b$a;->lBC:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$b;->lBB:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startTcntDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
