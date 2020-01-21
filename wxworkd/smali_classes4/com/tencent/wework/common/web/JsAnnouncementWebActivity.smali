.class public Lcom/tencent/wework/common/web/JsAnnouncementWebActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "JsAnnouncementWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;
    }
.end annotation


# instance fields
.field private fXb:Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 48
    const-class p2, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method protected at(Landroid/content/Intent;)[I
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity;->bhm()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity;->fXb:Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;

    .line 59
    sget-object p1, Leay;->gbs:[I

    return-object p1
.end method
