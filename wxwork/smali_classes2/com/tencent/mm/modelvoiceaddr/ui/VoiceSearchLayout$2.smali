.class Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;
.super Ljava/lang/Object;
.source "VoiceSearchLayout.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$300(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$400(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$500()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$500()[I

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$408(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$600(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V

    return v1

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$300(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->getMaxAmplitudeRate()I

    move-result v0

    const-string v2, "MicroMsg.VoiceSearchLayout"

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addr vol:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$700(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v2

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$700(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v4}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$800(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v4

    if-ne v3, v4, :cond_5

    const/16 v3, 0xa

    if-gt v0, v3, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$904(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$900(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1000()[I

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$902(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)I

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1000()[I

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$900(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$600(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V

    return v1

    .line 323
    :cond_3
    div-int/lit8 v0, v0, 0x5

    .line 324
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1100()[I

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 325
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1100()[I

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v1

    :cond_4
    const-string v3, "MicroMsg.VoiceSearchLayout"

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addr mvol:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v3, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$802(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)I

    goto :goto_0

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$700(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$800(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v3

    if-le v0, v3, :cond_6

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$706(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    goto :goto_0

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$704(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$1100()[I

    move-result-object v3

    aget v2, v3, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->access$600(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V

    return v1
.end method
