.class Lfyc$2;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->getUserName(JJZI)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic loL:Lfyc;


# direct methods
.method constructor <init>(Lfyc;J)V
    .locals 0

    .line 1206
    iput-object p1, p0, Lfyc$2;->loL:Lfyc;

    iput-wide p2, p0, Lfyc$2;->cRr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 1210
    iget-object p1, p0, Lfyc$2;->loL:Lfyc;

    iget-wide v0, p0, Lfyc$2;->cRr:J

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lfyc;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    return-void
.end method
