.class final Lgde$5;
.super Ljava/lang/Object;
.source "VoiceMessageTransformHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgde;->TranslateVoiceText(Ljava/lang/String;Ljava/lang/String;JLftd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lzU:Lftd;


# direct methods
.method constructor <init>(Lftd;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lgde$5;->lzU:Lftd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    .line 272
    iget-object v0, p0, Lgde$5;->lzU:Lftd;

    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "VoiceMessageTransformHelper"

    const/4 v1, 0x2

    .line 277
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TranslateVoiceText onResult"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;-><init>()V

    .line 280
    :goto_0
    iget-object v0, p0, Lgde$5;->lzU:Lftd;

    invoke-interface {v0, p1, p2}, Lftd;->onResult(ILcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;)V

    :cond_0
    return-void
.end method
