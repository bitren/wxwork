.class public final Lcom/tencent/wework/contact/controller/GroupSpeakForbiddenSelectActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "GroupSpeakForbiddenSelectActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 0

    .line 8
    new-instance p1, Lcom/tencent/wework/contact/controller/GroupSpeakForbiddenSelectFragment;

    invoke-direct {p1}, Lcom/tencent/wework/contact/controller/GroupSpeakForbiddenSelectFragment;-><init>()V

    check-cast p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    return-object p1
.end method
