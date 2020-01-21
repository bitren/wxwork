.class final Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$d;
.super Ljava/lang/Object;
.source "MobilePhoneReAuthorizationActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$d;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleResult(ILjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$d;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    const p2, 0x7f0915d6

    invoke-virtual {p1, p2}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$d;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->finish()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
