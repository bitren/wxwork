.class Lfyc$95;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a([JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field final synthetic loL:Lfyc;

.field final synthetic lpL:[J


# direct methods
.method constructor <init>(Lfyc;J[JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lfyc$95;->loL:Lfyc;

    iput-wide p2, p0, Lfyc$95;->cRr:J

    iput-object p4, p0, Lfyc$95;->lpL:[J

    iput-object p5, p0, Lfyc$95;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1149
    iget-object v0, p0, Lfyc$95;->loL:Lfyc;

    iget-wide v1, p0, Lfyc$95;->cRr:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1151
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v2, p0, Lfyc$95;->lpL:[J

    .line 1152
    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v3

    .line 1153
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v4

    new-instance v6, Lfyc$95$1;

    invoke-direct {v6, p0}, Lfyc$95$1;-><init>(Lfyc$95;)V

    .line 1151
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method
