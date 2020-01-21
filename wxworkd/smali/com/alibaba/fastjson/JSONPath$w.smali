.class Lcom/alibaba/fastjson/JSONPath$w;
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
    name = "w"
.end annotation


# instance fields
.field private final agG:Ljava/lang/String;

.field private final agI:J

.field private final agO:Z

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2949
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$w;->agG:Ljava/lang/String;

    .line 2950
    invoke-static {p1}, Lqz;->aS(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$w;->agI:J

    .line 2951
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$w;->pattern:Ljava/util/regex/Pattern;

    .line 2952
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$w;->agO:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2956
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$w;->agG:Ljava/lang/String;

    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$w;->agI:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2962
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2963
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$w;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2964
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    .line 2966
    iget-boolean p2, p0, Lcom/alibaba/fastjson/JSONPath$w;->agO:Z

    if-eqz p2, :cond_1

    xor-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method
