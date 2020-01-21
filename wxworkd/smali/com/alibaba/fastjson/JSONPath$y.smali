.class Lcom/alibaba/fastjson/JSONPath$y;
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
    name = "y"
.end annotation


# static fields
.field public static final ahg:Lcom/alibaba/fastjson/JSONPath$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1776
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$y;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$y;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$y;->ahg:Lcom/alibaba/fastjson/JSONPath$y;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1774
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$y;->b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1779
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONPath;->aJ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
