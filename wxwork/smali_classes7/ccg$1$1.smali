.class Lccg$1$1;
.super Ljava/lang/Object;
.source "CollectionDetailVoiceViewHolder.java"

# interfaces
.implements Lfzw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccg$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMe:Lccg$1;


# direct methods
.method constructor <init>(Lccg$1;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lccg$1$1;->cMe:Lccg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJJI)V
    .locals 0

    .line 113
    iget-object p1, p0, Lccg$1$1;->cMe:Lccg$1;

    iget-object p1, p1, Lccg$1;->cMd:Lccg;

    invoke-static {p1}, Lccg;->a(Lccg;)Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->dSe()V

    return-void
.end method

.method public abG()V
    .locals 0

    return-void
.end method

.method public b(IJJI)V
    .locals 0

    .line 121
    iget-object p1, p0, Lccg$1$1;->cMe:Lccg$1;

    iget-object p1, p1, Lccg$1;->cMd:Lccg;

    invoke-static {p1}, Lccg;->a(Lccg;)Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->dSd()V

    return-void
.end method

.method public c(IJJI)V
    .locals 0

    .line 128
    iget-object p1, p0, Lccg$1$1;->cMe:Lccg$1;

    iget-object p1, p1, Lccg$1;->cMd:Lccg;

    invoke-static {p1}, Lccg;->a(Lccg;)Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->dSe()V

    return-void
.end method

.method public d(IJJI)V
    .locals 0

    .line 135
    iget-object p1, p0, Lccg$1$1;->cMe:Lccg$1;

    iget-object p1, p1, Lccg$1;->cMd:Lccg;

    invoke-static {p1}, Lccg;->a(Lccg;)Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lccg$1$1;->cMe:Lccg$1;

    iget-object p1, p1, Lccg$1;->cMd:Lccg;

    invoke-static {p1}, Lccg;->a(Lccg;)Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->dSe()V

    :cond_0
    return-void
.end method
