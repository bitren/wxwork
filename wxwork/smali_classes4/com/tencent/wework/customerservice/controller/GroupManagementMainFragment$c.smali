.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$c;
.super Ljava/lang/Object;
.source "GroupManagementMainFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->bKd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$c;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 391
    invoke-static {p6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 392
    invoke-static {p6}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110ccd

    .line 394
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 383
    :cond_1
    new-instance p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;-><init>()V

    .line 384
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glG:Ljava/lang/String;

    .line 385
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glH:Ljava/lang/String;

    .line 386
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glI:Ljava/lang/String;

    .line 387
    invoke-static {p7}, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->d(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$c;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->i(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    :goto_0
    return-void
.end method
