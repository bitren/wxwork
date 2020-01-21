.class Lcom/tencent/wework/msg/views/VoiceRecordAnim$1;
.super Ljava/lang/Object;
.source "VoiceRecordAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/VoiceRecordAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbM:Lcom/tencent/wework/msg/views/VoiceRecordAnim;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/VoiceRecordAnim;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim$1;->mbM:Lcom/tencent/wework/msg/views/VoiceRecordAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceRecordAnim$1;->mbM:Lcom/tencent/wework/msg/views/VoiceRecordAnim;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/VoiceRecordAnim;->invalidate()V

    return-void
.end method
