.class public Lcom/tencent/wework/contact/controller/WholeStaffAddMemberSelectActivity;
.super Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;
.source "WholeStaffAddMemberSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 1

    .line 15
    new-instance p1, Lcom/tencent/wework/contact/controller/WholeStaffAddMemberSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WholeStaffAddMemberSelectActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/contact/controller/WholeStaffAddMemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object p1
.end method
