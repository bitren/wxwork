.class Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;
.super Ljava/lang/Object;
.source "ContactRemarkEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/contact/model/ContactManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->s(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

.field final synthetic gxu:Z

.field final synthetic gxv:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;ZI)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;->gxu:Z

    iput p3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;->gxv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(ILjava/lang/String;)V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->dismissProgress()V

    if-eqz p1, :cond_1

    .line 388
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 389
    invoke-static {p2, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d65

    .line 392
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 396
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;->gxu:Z

    if-eqz p1, :cond_2

    .line 397
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_add_friend_after_modify_remark"

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;->gxv:I

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$3;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)V

    :goto_0
    return-void
.end method
