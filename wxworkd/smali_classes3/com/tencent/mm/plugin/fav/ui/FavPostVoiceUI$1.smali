.class Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;
.super Ljava/lang/Object;
.source "FavPostVoiceUI.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->getMaxAmplitude()I

    move-result v0

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$100()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$200()[I

    move-result-object v2

    aget v2, v2, v1

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$200()[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-ge v0, v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$100()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
