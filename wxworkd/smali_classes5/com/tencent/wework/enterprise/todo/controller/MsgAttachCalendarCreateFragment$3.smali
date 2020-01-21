.class Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$3;
.super Ljava/lang/Object;
.source "MsgAttachCalendarCreateFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->eT(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$3;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 259
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 260
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$3;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
