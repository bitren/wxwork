.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$21;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lenr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 3575
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$21;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lftj;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3582
    :cond_0
    invoke-interface {p1}, Lftj;->ddF()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lftj;->pH(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lftj;->ddb()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lftj;->ddx()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v0

    .line 3586
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$21;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    if-eqz v1, :cond_3

    .line 3587
    invoke-interface {p1}, Lftj;->ddK()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
