.class Lfyc$13$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loU:Lfyc$13;


# direct methods
.method constructor <init>(Lfyc$13;)V
    .locals 0

    .line 1308
    iput-object p1, p0, Lfyc$13$1;->loU:Lfyc$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    .line 1311
    iget-object p1, p0, Lfyc$13$1;->loU:Lfyc$13;

    iget-object p1, p1, Lfyc$13;->loL:Lfyc;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lfyc;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    .line 1312
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v3

    const-string v4, "event_topic_user_info"

    const/16 v5, 0x7a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
