.class Lgia$26;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lgif$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(JILcer$bb;Lcxj;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmD:[J

.field final synthetic mnl:Lgia;

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lgia;[JJ)V
    .locals 0

    .line 4011
    iput-object p1, p0, Lgia$26;->mnl:Lgia;

    iput-object p2, p0, Lgia$26;->gmD:[J

    iput-wide p3, p0, Lgia$26;->val$convId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgif$b;)V
    .locals 6

    .line 4014
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p0, Lgia$26;->gmD:[J

    iget-object v2, p0, Lgia$26;->mnl:Lgia;

    invoke-virtual {v2}, Lgia;->isMultiTalkType()Z

    move-result v2

    iget-wide v3, p0, Lgia$26;->val$convId:J

    new-instance v5, Lgia$26$1;

    invoke-direct {v5, p0, p1}, Lgia$26$1;-><init>(Lgia$26;Lgif$b;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
