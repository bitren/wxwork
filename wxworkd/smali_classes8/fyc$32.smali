.class Lfyc$32;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic lpc:Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;)V
    .locals 0

    .line 2333
    iput-object p1, p0, Lfyc$32;->loL:Lfyc;

    iput-object p2, p0, Lfyc$32;->lpc:Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult()V
    .locals 3

    .line 2336
    iget-object v0, p0, Lfyc$32;->lpc:Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;

    if-eqz v0, :cond_0

    .line 2337
    new-instance v0, Lfyc$32$1;

    invoke-direct {v0, p0}, Lfyc$32$1;-><init>(Lfyc$32;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
