.class public final synthetic L-$$Lambda$gli$u$BrYXNRJ74RLJjE2N4Qk3t08ityE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private final synthetic f$0:Lgli$u;

.field private final synthetic f$1:J

.field private final synthetic f$2:Lgli$j;


# direct methods
.method public synthetic constructor <init>(Lgli$u;JLgli$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$gli$u$BrYXNRJ74RLJjE2N4Qk3t08ityE;->f$0:Lgli$u;

    iput-wide p2, p0, L-$$Lambda$gli$u$BrYXNRJ74RLJjE2N4Qk3t08ityE;->f$1:J

    iput-object p4, p0, L-$$Lambda$gli$u$BrYXNRJ74RLJjE2N4Qk3t08ityE;->f$2:Lgli$j;

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$gli$u$BrYXNRJ74RLJjE2N4Qk3t08ityE;->f$0:Lgli$u;

    iget-wide v1, p0, L-$$Lambda$gli$u$BrYXNRJ74RLJjE2N4Qk3t08ityE;->f$1:J

    iget-object v3, p0, L-$$Lambda$gli$u$BrYXNRJ74RLJjE2N4Qk3t08ityE;->f$2:Lgli$j;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lgli$u;->lambda$BrYXNRJ74RLJjE2N4Qk3t08ityE(Lgli$u;JLgli$j;I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
