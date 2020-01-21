.class public final synthetic L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private final synthetic f$0:Lcjn;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:J

.field private final synthetic f$3:Lcjn$a;

.field private final synthetic f$4:Z

.field private final synthetic f$5:Lcom/tencent/pb/pstn/api/PstnExtension;

.field private final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcjn;Ljava/lang/String;JLcjn$a;ZLcom/tencent/pb/pstn/api/PstnExtension;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$0:Lcjn;

    iput-object p2, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$1:Ljava/lang/String;

    iput-wide p3, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$2:J

    iput-object p5, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$3:Lcjn$a;

    iput-boolean p6, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$4:Z

    iput-object p7, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$5:Lcom/tencent/pb/pstn/api/PstnExtension;

    iput-object p8, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    iget-object v0, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$0:Lcjn;

    iget-object v1, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$1:Ljava/lang/String;

    iget-wide v2, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$2:J

    iget-object v4, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$3:Lcjn$a;

    iget-boolean v5, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$4:Z

    iget-object v6, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$5:Lcom/tencent/pb/pstn/api/PstnExtension;

    iget-object v7, p0, L-$$Lambda$cjn$6OFAjtlpCSRVn4t4nAusiEtBfy0;->f$6:Ljava/lang/String;

    move v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcjn;->lambda$6OFAjtlpCSRVn4t4nAusiEtBfy0(Lcjn;Ljava/lang/String;JLcjn$a;ZLcom/tencent/pb/pstn/api/PstnExtension;Ljava/lang/String;I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
