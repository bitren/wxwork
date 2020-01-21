.class Lcom/alibaba/fastjson/JSONPath$l;
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
    name = "l"
.end annotation


# instance fields
.field private final agG:Ljava/lang/String;

.field private final agI:J

.field private final agO:Z

.field private final agW:Ljava/lang/String;

.field private final agX:Ljava/lang/String;

.field private final agY:[Ljava/lang/String;

.field private final agZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    .line 2874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2875
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$l;->agG:Ljava/lang/String;

    .line 2876
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$l;->agI:J

    .line 2877
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$l;->agW:Ljava/lang/String;

    .line 2878
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$l;->agX:Ljava/lang/String;

    .line 2879
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$l;->agY:[Ljava/lang/String;

    .line 2880
    iput-boolean p5, p0, Lcom/alibaba/fastjson/JSONPath$l;->agO:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2884
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2888
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    if-eqz p4, :cond_2

    .line 2892
    array-length p3, p4

    :goto_1
    if-ge p1, p3, :cond_2

    aget-object p5, p4, p1

    .line 2893
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p2, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2897
    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$l;->agZ:I

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 2901
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$l;->agG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$l;->agI:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2907
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2909
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget p4, p0, Lcom/alibaba/fastjson/JSONPath$l;->agZ:I

    if-ge p3, p4, :cond_1

    .line 2910
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$l;->agO:Z

    return p1

    .line 2914
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$l;->agW:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 2915
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 2916
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$l;->agO:Z

    return p1

    .line 2918
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$l;->agW:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 2921
    :goto_0
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPath$l;->agY:[Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 2922
    array-length v0, p4

    :goto_1
    if-ge p2, v0, :cond_5

    aget-object v1, p4, p2

    .line 2923
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_4

    .line 2925
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$l;->agO:Z

    return p1

    .line 2927
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2931
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$l;->agX:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 2932
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2933
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$l;->agO:Z

    return p1

    .line 2937
    :cond_6
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$l;->agO:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
