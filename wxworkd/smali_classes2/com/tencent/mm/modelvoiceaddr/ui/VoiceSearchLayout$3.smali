.class Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;
.super Ljava/lang/Object;
.source "VoiceSearchLayout.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->playSound(ZLcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

.field final synthetic val$end:Lcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;Lcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;->val$end:Lcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;->val$end:Lcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;->onSoundEnd()V

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
