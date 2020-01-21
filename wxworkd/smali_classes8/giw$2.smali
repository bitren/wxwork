.class Lgiw$2;
.super Ljava/lang/Object;
.source "FloatingViewCustomerServiceFactory.java"

# interfaces
.implements Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiw;->er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqV:Lgiw;

.field final synthetic mqW:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;


# direct methods
.method constructor <init>(Lgiw;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lgiw$2;->mqV:Lgiw;

    iput-object p2, p0, Lgiw$2;->mqW:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/multitalk/data/VoipEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p0, Lgiw$2;->mqV:Lgiw;

    iget-object v0, p0, Lgiw$2;->mqW:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    invoke-static {p1, v0}, Lgiw;->a(Lgiw;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/multitalk/data/VoipEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-static {p1}, Lggs;->b(Lghj;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 106
    invoke-static {p1, v0}, Ldua;->aj(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
