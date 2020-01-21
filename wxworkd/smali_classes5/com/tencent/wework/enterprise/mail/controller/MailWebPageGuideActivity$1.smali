.class Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity$1;
.super Ljava/lang/Object;
.source "MailWebPageGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igp:Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity$1;->igp:Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity$1;->igp:Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->startScanner(Landroid/app/Activity;)Z

    return-void
.end method
