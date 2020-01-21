.class public final synthetic L-$$Lambda$fhk$7LeqZT6n8HekAbMbeUAoYDy3ciY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lfpl;

.field private final synthetic f$2:Lhrc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfpl;Lhrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$fhk$7LeqZT6n8HekAbMbeUAoYDy3ciY;->f$0:Landroid/content/Context;

    iput-object p2, p0, L-$$Lambda$fhk$7LeqZT6n8HekAbMbeUAoYDy3ciY;->f$1:Lfpl;

    iput-object p3, p0, L-$$Lambda$fhk$7LeqZT6n8HekAbMbeUAoYDy3ciY;->f$2:Lhrc;

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$fhk$7LeqZT6n8HekAbMbeUAoYDy3ciY;->f$0:Landroid/content/Context;

    iget-object v1, p0, L-$$Lambda$fhk$7LeqZT6n8HekAbMbeUAoYDy3ciY;->f$1:Lfpl;

    iget-object v2, p0, L-$$Lambda$fhk$7LeqZT6n8HekAbMbeUAoYDy3ciY;->f$2:Lhrc;

    invoke-static {v0, v1, v2, p1, p2}, Lfhk;->lambda$7LeqZT6n8HekAbMbeUAoYDy3ciY(Landroid/content/Context;Lfpl;Lhrc;I[B)V

    return-void
.end method
