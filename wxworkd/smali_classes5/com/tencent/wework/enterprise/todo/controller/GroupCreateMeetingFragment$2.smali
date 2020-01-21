.class Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$2;
.super Ljava/lang/Object;
.source "GroupCreateMeetingFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->crx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$2;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$2;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, ""

    .line 445
    array-length v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    const v0, 0x7f111c31

    .line 446
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p2, v3

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_0
    array-length p1, p2

    if-ne p1, v4, :cond_1

    .line 448
    aget-object p1, p2, v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    array-length p1, p2

    if-ne p1, v2, :cond_2

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p2, v3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$2;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method
