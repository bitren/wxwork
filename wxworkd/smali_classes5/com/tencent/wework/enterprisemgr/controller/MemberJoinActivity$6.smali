.class Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$6;
.super Ljava/lang/Object;
.source "MemberJoinActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->czJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$6;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 183
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    aget-object p1, p2, p1

    .line 189
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$6;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$6;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->refreshView()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
