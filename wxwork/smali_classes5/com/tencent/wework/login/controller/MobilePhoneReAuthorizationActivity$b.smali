.class final Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$b;
.super Ljava/lang/Object;
.source "MobilePhoneReAuthorizationActivity.kt"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->initView()V
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

    iput-object p1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$b;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$b;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    const p2, 0x7f112290

    invoke-virtual {p1, p2}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://work.weixin.qq.com/help?person_id=0&doc_id=13129"

    invoke-static {p1, p2}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
