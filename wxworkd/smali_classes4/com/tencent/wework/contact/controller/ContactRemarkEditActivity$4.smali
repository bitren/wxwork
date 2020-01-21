.class Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$4;
.super Ljava/lang/Object;
.source "ContactRemarkEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$4;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$4;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->dismissProgress()V

    .line 421
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_add_friend_after_modify_remark"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 422
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$4;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)V

    return-void

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$4;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;ZI)V

    return-void
.end method
