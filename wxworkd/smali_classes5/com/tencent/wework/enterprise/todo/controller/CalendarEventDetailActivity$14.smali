.class Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$14;
.super Ljava/lang/Object;
.source "CalendarEventDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->Gm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$14;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/wework/foundation/model/User;Landroid/view/View;)V
    .locals 8

    .line 998
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    new-instance v3, Lcom/tencent/wework/common/model/FriendAddType;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v6, p1, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v7, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v7}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method public static synthetic lambda$bhm-SWuBwj4-z4Vorpc_FFTAJNs(Lcom/tencent/wework/foundation/model/User;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$14;->a(Lcom/tencent/wework/foundation/model/User;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const p1, 0x7f110e27

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, ""

    .line 989
    invoke-virtual {p2, v1, v0, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 991
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 992
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$14;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->g(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/common/views/BaseRelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    return-void

    .line 995
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$14;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->g(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/common/views/BaseRelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 996
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$14;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, v2, v0, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$14;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->g(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/common/views/BaseRelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$14$bhm-SWuBwj4-z4Vorpc_FFTAJNs;

    invoke-direct {v0, p2}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$14$bhm-SWuBwj4-z4Vorpc_FFTAJNs;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
