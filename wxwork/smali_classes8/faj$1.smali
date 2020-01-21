.class Lfaj$1;
.super Ljava/lang/Object;
.source "RedEnvelopCoverManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaj;->a(IIJLfak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivg:Lfak$a;

.field final synthetic ivh:Lfaj;


# direct methods
.method constructor <init>(Lfaj;Lfak$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lfaj$1;->ivh:Lfaj;

    iput-object p2, p0, Lfaj$1;->ivg:Lfak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 1

    const-string p4, "RedEnvelopCoverManager"

    const/4 p5, 0x6

    .line 91
    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "Operate call errorcode"

    const/4 v0, 0x0

    aput-object p6, p5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v0, 0x1

    aput-object p6, p5, v0

    const-string p6, "defaultMid"

    const/4 v0, 0x2

    aput-object p6, p5, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p5, p3

    const-string p2, "data size"

    const/4 p3, 0x4

    aput-object p2, p5, p3

    invoke-static {p7}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p5, p3

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Lfaj$1;->ivh:Lfaj;

    invoke-static {p2, p7}, Lfaj;->a(Lfaj;[[B)V

    .line 99
    :goto_0
    iget-object p2, p0, Lfaj$1;->ivg:Lfak$a;

    if-eqz p2, :cond_1

    .line 100
    iget-object p3, p0, Lfaj$1;->ivh:Lfaj;

    invoke-virtual {p3}, Lfaj;->cic()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lfak$a;->onResult(ILjava/util/List;)V

    :cond_1
    return-void
.end method
