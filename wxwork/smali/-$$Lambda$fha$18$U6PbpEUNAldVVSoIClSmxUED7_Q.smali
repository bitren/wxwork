.class public final synthetic L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lfha$18;

.field private final synthetic f$1:I

.field private final synthetic f$2:I

.field private final synthetic f$3:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# direct methods
.method public synthetic constructor <init>(Lfha$18;IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;->f$0:Lfha$18;

    iput p2, p0, L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;->f$1:I

    iput p3, p0, L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;->f$2:I

    iput-object p4, p0, L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;->f$3:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;->f$0:Lfha$18;

    iget v1, p0, L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;->f$1:I

    iget v2, p0, L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;->f$2:I

    iget-object v3, p0, L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;->f$3:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {v0, v1, v2, v3}, Lfha$18;->lambda$U6PbpEUNAldVVSoIClSmxUED7_Q(Lfha$18;IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method
