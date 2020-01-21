.class Lcom/alibaba/fastjson/JSONPath$k;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# static fields
.field public static final agV:Lcom/alibaba/fastjson/JSONPath$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1911
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$k;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$k;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$k;->agV:Lcom/alibaba/fastjson/JSONPath$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1914
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONPath;->aK(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
