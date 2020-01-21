.class final Leve$b;
.super Ljava/lang/Object;
.source "MonthReportRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leve;->a(Lcom/tencent/wework/foundation/model/User;Lhrc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    iput-object p1, p0, Leve$b;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 1

    .line 115
    iget-object p1, p0, Leve$b;->$callback:Lhrc;

    const-string v0, "departNames"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
