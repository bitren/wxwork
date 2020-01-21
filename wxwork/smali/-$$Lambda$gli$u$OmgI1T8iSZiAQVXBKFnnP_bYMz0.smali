.class public final synthetic L-$$Lambda$gli$u$OmgI1T8iSZiAQVXBKFnnP_bYMz0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private final synthetic f$0:Lgli$u;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lgli$u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$gli$u$OmgI1T8iSZiAQVXBKFnnP_bYMz0;->f$0:Lgli$u;

    iput-wide p2, p0, L-$$Lambda$gli$u$OmgI1T8iSZiAQVXBKFnnP_bYMz0;->f$1:J

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$gli$u$OmgI1T8iSZiAQVXBKFnnP_bYMz0;->f$0:Lgli$u;

    iget-wide v1, p0, L-$$Lambda$gli$u$OmgI1T8iSZiAQVXBKFnnP_bYMz0;->f$1:J

    invoke-static {v0, v1, v2, p1, p2}, Lgli$u;->lambda$OmgI1T8iSZiAQVXBKFnnP_bYMz0(Lgli$u;JI[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
