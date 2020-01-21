.class public final synthetic L-$$Lambda$cjn$14$EGSSI1J-nOQ775kPe_x-BDhakYM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private final synthetic f$0:Lcjn$14;

.field private final synthetic f$1:J

.field private final synthetic f$2:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcjn$14;J[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$cjn$14$EGSSI1J-nOQ775kPe_x-BDhakYM;->f$0:Lcjn$14;

    iput-wide p2, p0, L-$$Lambda$cjn$14$EGSSI1J-nOQ775kPe_x-BDhakYM;->f$1:J

    iput-object p4, p0, L-$$Lambda$cjn$14$EGSSI1J-nOQ775kPe_x-BDhakYM;->f$2:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$cjn$14$EGSSI1J-nOQ775kPe_x-BDhakYM;->f$0:Lcjn$14;

    iget-wide v1, p0, L-$$Lambda$cjn$14$EGSSI1J-nOQ775kPe_x-BDhakYM;->f$1:J

    iget-object v3, p0, L-$$Lambda$cjn$14$EGSSI1J-nOQ775kPe_x-BDhakYM;->f$2:[Ljava/lang/Runnable;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcjn$14;->lambda$EGSSI1J-nOQ775kPe_x-BDhakYM(Lcjn$14;J[Ljava/lang/Runnable;I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
