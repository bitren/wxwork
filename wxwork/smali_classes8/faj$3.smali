.class Lfaj$3;
.super Ljava/lang/Object;
.source "RedEnvelopCoverManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaj;->a(IJLfak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivg:Lfak$a;

.field final synthetic ivh:Lfaj;

.field final synthetic ivi:J

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lfaj;IJLfak$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lfaj$3;->ivh:Lfaj;

    iput p2, p0, Lfaj$3;->val$type:I

    iput-wide p3, p0, Lfaj$3;->ivi:J

    iput-object p5, p0, Lfaj$3;->ivg:Lfak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    .line 123
    iget-object v0, p0, Lfaj$3;->ivh:Lfaj;

    iget v1, p0, Lfaj$3;->val$type:I

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactManager;->GetGid()I

    move-result v2

    iget-wide v3, p0, Lfaj$3;->ivi:J

    iget-object v5, p0, Lfaj$3;->ivg:Lfak$a;

    invoke-static/range {v0 .. v5}, Lfaj;->a(Lfaj;IIJLfak$a;)V

    return-void
.end method
