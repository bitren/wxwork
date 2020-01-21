.class Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$2;
.super Ljava/lang/Object;
.source "MessageListCommonTranslateItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$2;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 117
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_message_list_update"

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$2;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->cOK:J

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v2, 0x75

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
