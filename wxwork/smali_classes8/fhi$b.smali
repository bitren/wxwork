.class final Lfhi$b;
.super Ljava/lang/Object;
.source "WorkMateRecommendJob.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhi;->a(ILfhe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic jxT:Lfhe;


# direct methods
.method constructor <init>(Lfhe;I)V
    .locals 0

    iput-object p1, p0, Lfhi$b;->jxT:Lfhe;

    iput p2, p0, Lfhi$b;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 1

    .line 10
    iget-object p1, p0, Lfhi$b;->jxT:Lfhe;

    iget p2, p0, Lfhi$b;->$index:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lfhe;->ao(IZ)V

    return-void
.end method
