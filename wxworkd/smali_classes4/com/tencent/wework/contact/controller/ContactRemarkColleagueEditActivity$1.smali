.class Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity$1;
.super Ljava/lang/Object;
.source "ContactRemarkColleagueEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->a(Lcom/tencent/wework/contact/model/ContactManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gru:Lcom/tencent/wework/contact/model/ContactManager$d;

.field final synthetic gwY:Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;Lcom/tencent/wework/contact/model/ContactManager$d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity$1;->gwY:Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity$1;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity$1;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const-string v0, ""

    .line 63
    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/contact/model/ContactManager$d;->L(ILjava/lang/String;)V

    .line 64
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_data_change"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity$1;->gwY:Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity$1;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    if-eqz p2, :cond_1

    const-string v0, ""

    .line 70
    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/contact/model/ContactManager$d;->L(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
