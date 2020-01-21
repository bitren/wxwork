.class final Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$e;
.super Ljava/lang/Object;
.source "VoiceServiceIntroduceActivity.kt"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->aaA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$e;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$e;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->a(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;J)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$e;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
