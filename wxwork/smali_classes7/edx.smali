.class public Ledx;
.super Lebf;
.source "JsFuncJumpToJournalSetting.java"


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.journal.jumpToJournalSetting"

    .line 27
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Ledx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    iget-object p1, p0, Ledx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    instance-of p3, p1, Lcom/tencent/wework/common/web/JsWebActivity;

    if-eqz p3, :cond_0

    .line 34
    check-cast p1, Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhI()V

    .line 36
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Ledx;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
