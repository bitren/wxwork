.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView$a$1;
.super Ljava/lang/Object;
.source "EmailItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    if-nez p1, :cond_2

    .line 59
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-static {p2}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    new-instance v3, Lcom/tencent/wework/common/model/FriendAddType;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 63
    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    const-wide/16 v7, 0x0

    invoke-direct {v6, p1, v7, v8}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v7, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v7}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 62
    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
