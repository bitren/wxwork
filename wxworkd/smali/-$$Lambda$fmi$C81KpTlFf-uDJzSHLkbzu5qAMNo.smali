.class public final synthetic L-$$Lambda$fmi$C81KpTlFf-uDJzSHLkbzu5qAMNo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$fmi$C81KpTlFf-uDJzSHLkbzu5qAMNo;->f$0:Ljava/lang/String;

    iput p2, p0, L-$$Lambda$fmi$C81KpTlFf-uDJzSHLkbzu5qAMNo;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$fmi$C81KpTlFf-uDJzSHLkbzu5qAMNo;->f$0:Ljava/lang/String;

    iget v1, p0, L-$$Lambda$fmi$C81KpTlFf-uDJzSHLkbzu5qAMNo;->f$1:I

    invoke-static {v0, v1}, Lfmi;->lambda$C81KpTlFf-uDJzSHLkbzu5qAMNo(Ljava/lang/String;I)V

    return-void
.end method
