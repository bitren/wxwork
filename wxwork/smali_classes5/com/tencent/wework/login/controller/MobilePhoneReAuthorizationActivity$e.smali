.class final Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$e;
.super Ljava/lang/Object;
.source "MobilePhoneReAuthorizationActivity.kt"

# interfaces
.implements Lfpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->oS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$e;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/wework/foundation/model/pb/Common$PhoneItem;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$e;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    const v0, 0x7f0915d7

    invoke-virtual {p1, v0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_3

    const v0, 0x7f110e14

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 94
    iget-object v3, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$e;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    if-eqz v4, :cond_1

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 95
    :goto_0
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    if-eqz p2, :cond_2

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 94
    :goto_1
    invoke-static {v3, v4, p2}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->a(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 93
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method
