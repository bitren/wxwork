.class Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;
.super Ljava/lang/Object;
.source "VoiceSearchLayout.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->val$end:Lcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 370
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$4;->val$end:Lcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;

    if-eqz p1, :cond_0

    .line 371
    invoke-interface {p1}, Lcom/tencent/mm/modelvoiceaddr/ui/IOnSoundEnd;->onSoundEnd()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
