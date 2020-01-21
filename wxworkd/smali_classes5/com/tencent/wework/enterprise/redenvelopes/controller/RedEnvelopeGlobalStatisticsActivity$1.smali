.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$1;
.super Ljava/lang/Object;
.source "RedEnvelopeGlobalStatisticsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;->cgV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$1;->irT:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfap;Lfap;)I
    .locals 0

    .line 221
    iget p2, p2, Lfap;->mCount:I

    iget p1, p1, Lfap;->mCount:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 218
    check-cast p1, Lfap;

    check-cast p2, Lfap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeGlobalStatisticsActivity$1;->a(Lfap;Lfap;)I

    move-result p1

    return p1
.end method
