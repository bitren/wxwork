.class Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;
.super Ljava/lang/Object;
.source "MemberJoinActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->czz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 282
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Z)Z

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d8d

    .line 290
    invoke-static {p1}, Ldua;->wk(I)V

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;->jqq:Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Z)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
