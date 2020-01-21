.class Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;
.super Ljava/lang/Object;
.source "MessageListVoiceOutgoingItemView.java"

# interfaces
.implements Lfzw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->dRq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXk:Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;->lXk:Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJJI)V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;->lXk:Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->i(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;->lXk:Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->getvComponetView()Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->dSe()V

    :cond_0
    return-void
.end method

.method public abG()V
    .locals 0

    return-void
.end method

.method public b(IJJI)V
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;->lXk:Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->i(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;->lXk:Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->dRr()V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;->lXk:Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->getvComponetView()Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->dSd()V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;->lXk:Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->dRs()V

    :cond_0
    return-void
.end method

.method public c(IJJI)V
    .locals 0

    return-void
.end method

.method public d(IJJI)V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;->lXk:Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->i(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView$1;->lXk:Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListVoiceOutgoingItemView;->getvComponetView()Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->dSe()V

    :cond_0
    return-void
.end method
