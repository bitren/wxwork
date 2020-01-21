.class Lcom/alibaba/fastjson/JSONPath$b;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final agG:Ljava/lang/String;

.field private final agH:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final agI:J

.field private final value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/alibaba/fastjson/JSONPath$Operator;)V
    .locals 0

    .line 2746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2747
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$b;->agG:Ljava/lang/String;

    .line 2748
    iput-wide p2, p0, Lcom/alibaba/fastjson/JSONPath$b;->value:D

    .line 2749
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$b;->agH:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 2750
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/fastjson/JSONPath$b;->agI:J

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 2754
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$b;->agG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$b;->agI:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2760
    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    .line 2764
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    .line 2766
    sget-object p1, Lcom/alibaba/fastjson/JSONPath$1;->agF:[I

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$b;->agH:Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$Operator;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return p2

    .line 2778
    :pswitch_0
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->value:D

    cmpg-double p1, p3, v1

    if-gez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    .line 2776
    :pswitch_1
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->value:D

    cmpg-double p1, p3, v1

    if-gtz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    return p2

    .line 2774
    :pswitch_2
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->value:D

    cmpl-double p1, p3, v1

    if-lez p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    .line 2772
    :pswitch_3
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->value:D

    cmpl-double p1, p3, v1

    if-ltz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    return p2

    .line 2770
    :pswitch_4
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->value:D

    cmpl-double p1, p3, v1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2

    .line 2768
    :pswitch_5
    iget-wide v1, p0, Lcom/alibaba/fastjson/JSONPath$b;->value:D

    cmpl-double p1, p3, v1

    if-nez p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
