.class Lfaj$8;
.super Ljava/lang/Object;
.source "RedEnvelopCoverManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaj;->a(JLfak$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivh:Lfaj;

.field final synthetic ivk:J

.field final synthetic ivl:Lcom/tencent/wework/foundation/callback/ICommonCallback;


# direct methods
.method constructor <init>(Lfaj;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lfaj$8;->ivh:Lfaj;

    iput-wide p2, p0, Lfaj$8;->ivk:J

    iput-object p4, p0, Lfaj$8;->ivl:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    .line 356
    invoke-static {}, Lfaj;->cig()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactManager;->GetGid()I

    move-result p2

    iget-wide v0, p0, Lfaj$8;->ivk:J

    iget-object v2, p0, Lfaj$8;->ivl:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->CheckMidWXReciveState(IJLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method
