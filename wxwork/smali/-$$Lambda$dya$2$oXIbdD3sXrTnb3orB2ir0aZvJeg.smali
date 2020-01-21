.class public final synthetic L-$$Lambda$dya$2$oXIbdD3sXrTnb3orB2ir0aZvJeg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ldjd;

.field private final synthetic f$1:Ldya$a;


# direct methods
.method public synthetic constructor <init>(Ldjd;Ldya$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$dya$2$oXIbdD3sXrTnb3orB2ir0aZvJeg;->f$0:Ldjd;

    iput-object p2, p0, L-$$Lambda$dya$2$oXIbdD3sXrTnb3orB2ir0aZvJeg;->f$1:Ldya$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$dya$2$oXIbdD3sXrTnb3orB2ir0aZvJeg;->f$0:Ldjd;

    iget-object v1, p0, L-$$Lambda$dya$2$oXIbdD3sXrTnb3orB2ir0aZvJeg;->f$1:Ldya$a;

    invoke-static {v0, v1}, Ldya$2;->lambda$oXIbdD3sXrTnb3orB2ir0aZvJeg(Ldjd;Ldya$a;)V

    return-void
.end method
