.class Lgbc$23;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(JJJIZLfue;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic kPO:Lfye;

.field final synthetic lwL:Lfue;

.field final synthetic lwM:Ljava/lang/Object;

.field final synthetic lwP:Lgbc;


# direct methods
.method constructor <init>(Lgbc;JLfye;Lfue;Ljava/lang/Object;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lgbc$23;->lwP:Lgbc;

    iput-wide p2, p0, Lgbc$23;->cRr:J

    iput-object p4, p0, Lgbc$23;->kPO:Lfye;

    iput-object p5, p0, Lgbc$23;->lwL:Lfue;

    iput-object p6, p0, Lgbc$23;->lwM:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 12

    .line 681
    iget-wide v0, p0, Lgbc$23;->cRr:J

    invoke-static {v0, v1, p2}, Ldrf;->a(J[Lcom/tencent/wework/foundation/model/Message;)[Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    .line 682
    iget-object v2, p0, Lgbc$23;->lwP:Lgbc;

    iget-object v3, p0, Lgbc$23;->kPO:Lfye;

    iget-object v6, p0, Lgbc$23;->lwL:Lfue;

    iget-object v7, p0, Lgbc$23;->lwM:Ljava/lang/Object;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move v4, p1

    invoke-static/range {v2 .. v11}, Lgbc;->a(Lgbc;Lfye;I[Lcom/tencent/wework/foundation/model/Message;Lfue;Ljava/lang/Object;JJ)V

    return-void
.end method
