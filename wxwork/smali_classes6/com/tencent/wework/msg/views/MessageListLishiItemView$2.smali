.class Lcom/tencent/wework/msg/views/MessageListLishiItemView$2;
.super Ljava/lang/Object;
.source "MessageListLishiItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListLishiItemView;->dOC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListLishiItemView;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$2;->lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 175
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LISHI_ENV_QY_REDBAG_COPY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$2;->lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->dNJ()V

    return-void
.end method
