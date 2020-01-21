.class Lgbc$12;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(JJJIZLfue;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPO:Lfye;

.field final synthetic lwL:Lfue;

.field final synthetic lwM:Ljava/lang/Object;

.field final synthetic lwP:Lgbc;


# direct methods
.method constructor <init>(Lgbc;Lfye;Lfue;Ljava/lang/Object;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lgbc$12;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$12;->kPO:Lfye;

    iput-object p3, p0, Lgbc$12;->lwL:Lfue;

    iput-object p4, p0, Lgbc$12;->lwM:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 8

    .line 649
    iget-object v0, p0, Lgbc$12;->lwP:Lgbc;

    iget-object v1, p0, Lgbc$12;->kPO:Lfye;

    .line 650
    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v2

    invoke-static {p2}, Lgaw;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v4

    iget-object v6, p0, Lgbc$12;->lwL:Lfue;

    iget-object v7, p0, Lgbc$12;->lwM:Ljava/lang/Object;

    .line 649
    invoke-static/range {v0 .. v7}, Lgbc;->a(Lgbc;Lfye;JJLfue;Ljava/lang/Object;)V

    return-void
.end method
