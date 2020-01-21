.class Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$5;
.super Ljava/lang/Object;
.source "MemberJoinActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->czI()V
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

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$5;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$5;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Z)Z

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$5;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->refreshView()V

    return-void
.end method
