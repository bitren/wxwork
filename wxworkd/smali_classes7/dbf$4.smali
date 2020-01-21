.class final Ldbf$4;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLcom/tencent/wework/appstore/model/App;Lczp;Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evd:Lczp;

.field final synthetic eve:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic evf:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic evg:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

.field final synthetic evh:Lcom/tencent/wework/appstore/model/App;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lczp;Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/common/controller/SuperActivity;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;Lcom/tencent/wework/appstore/model/App;)V
    .locals 0

    .line 675
    iput-object p1, p0, Ldbf$4;->evd:Lczp;

    iput-object p2, p0, Ldbf$4;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p3, p0, Ldbf$4;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p4, p0, Ldbf$4;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Ldbf$4;->evg:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    iput-object p6, p0, Ldbf$4;->evh:Lcom/tencent/wework/appstore/model/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 675
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldbf$4;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 7

    .line 678
    iget-object v0, p0, Ldbf$4;->evd:Lczp;

    if-eqz v0, :cond_0

    .line 679
    invoke-interface {v0}, Lczp;->onComplete()V

    .line 682
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    const-string v2, ""

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x0

    iget-object v4, p0, Ldbf$4;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    aput-object v4, v3, v0

    const-wide/16 v4, 0x0

    new-instance v6, Ldbf$4$1;

    invoke-direct {v6, p0, p1}, Ldbf$4$1;-><init>(Ldbf$4;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IConversation;->createConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method
