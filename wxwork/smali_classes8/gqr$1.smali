.class Lgqr$1;
.super Ldmx;
.source "RemindUiItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqr;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mTb:Lgqr;


# direct methods
.method constructor <init>(Lgqr;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lgqr$1;->mTb:Lgqr;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgqr$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lgqr$1;->mTb:Lgqr;

    invoke-static {v0, p1}, Lgqr;->a(Lgqr;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
