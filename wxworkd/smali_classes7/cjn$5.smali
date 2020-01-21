.class final Lcjn$5;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->a(Lcjn$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsB:Lcjn$c;


# direct methods
.method constructor <init>(Lcjn$c;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Lcjn$5;->dsB:Lcjn$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 4

    const-string p4, "pstn"

    const/4 p5, 0x3

    .line 1502
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "doGetPstn1000MinGift callback errorcode srv,local="

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p5, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p5, v3

    invoke-static {p4, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-wide/16 p4, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    const-string p1, "pstn"

    .line 1504
    new-array p4, v3, [Ljava/lang/Object;

    const-string p5, "doGetPstn1000MinGift callback set errorcode[as local]="

    aput-object p5, p4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v2

    invoke-static {p1, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p2

    :cond_0
    if-nez p1, :cond_1

    .line 1509
    :try_start_0
    invoke-static {p6}, Lcjo$b;->bf([B)Lcjo$b;

    move-result-object p2

    .line 1510
    iget-object p3, p0, Lcjn$5;->dsB:Lcjn$c;

    invoke-interface {p3, p2}, Lcjn$c;->a(Lcjo$b;)V

    const-string p2, "pstn"

    .line 1511
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "doGetPstn1000MinGift done"

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "pstn"

    .line 1513
    new-array p4, v3, [Ljava/lang/Object;

    const-string p5, "doGetPstn1000MinGift err:"

    aput-object p5, p4, v1

    aput-object p2, p4, v2

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    iget-object p2, p0, Lcjn$5;->dsB:Lcjn$c;

    invoke-interface {p2, p1}, Lcjn$c;->onError(I)V

    goto :goto_0

    .line 1517
    :cond_1
    iget-object p2, p0, Lcjn$5;->dsB:Lcjn$c;

    invoke-interface {p2, p1}, Lcjn$c;->onError(I)V

    :goto_0
    return-void
.end method
