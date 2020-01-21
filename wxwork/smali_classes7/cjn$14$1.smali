.class Lcjn$14$1;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn$14;->a(J[Ljava/lang/Runnable;I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic cRr:J

.field final synthetic dsL:Lcjn$14;


# direct methods
.method constructor <init>(Lcjn$14;[Lcom/tencent/wework/foundation/model/User;J)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcjn$14$1;->dsL:Lcjn$14;

    iput-object p2, p0, Lcjn$14$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iput-wide p3, p0, Lcjn$14$1;->cRr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 890
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcjn$14$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-wide v2, p0, Lcjn$14$1;->cRr:J

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    return-void
.end method
