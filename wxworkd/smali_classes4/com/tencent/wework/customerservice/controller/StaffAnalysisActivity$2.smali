.class Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$2;
.super Ljava/lang/Object;
.source "StaffAnalysisActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->bKX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lera;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$2;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lera;Lera;)I
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$2;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->e(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->bLa()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 407
    iget-wide v0, p1, Lera;->total:J

    iget-wide v2, p2, Lera;->total:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 408
    iget p2, p2, Lera;->amplitude:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lera;->amplitude:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 411
    :cond_0
    iget-wide v0, p2, Lera;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p1, Lera;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$2;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->e(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->bLa()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 414
    iget-wide v0, p1, Lera;->total:J

    iget-wide v2, p2, Lera;->total:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 415
    iget p1, p1, Lera;->amplitude:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lera;->amplitude:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 418
    :cond_2
    iget-wide v0, p1, Lera;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p2, Lera;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$2;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->e(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->bLa()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 421
    iget v0, p1, Lera;->amplitude:I

    iget v1, p2, Lera;->amplitude:I

    if-ne v0, v1, :cond_4

    .line 422
    iget-wide v0, p1, Lera;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p2, Lera;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 425
    :cond_4
    iget p1, p1, Lera;->amplitude:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lera;->amplitude:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 428
    :cond_5
    iget v0, p1, Lera;->amplitude:I

    iget v1, p2, Lera;->amplitude:I

    if-ne v0, v1, :cond_6

    .line 429
    iget-wide v0, p2, Lera;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p1, Lera;->total:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 432
    :cond_6
    iget p2, p2, Lera;->amplitude:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lera;->amplitude:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 403
    check-cast p1, Lera;

    check-cast p2, Lera;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$2;->a(Lera;Lera;)I

    move-result p1

    return p1
.end method
