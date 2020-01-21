.class public Lpe;
.super Ljava/lang/Object;
.source "EnumerationSerializer.java"

# interfaces
.implements Lpx;


# static fields
.field public static alx:Lpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    sput-object v0, Lpe;->alx:Lpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object p5, p1, Lpm;->alT:Lqh;

    if-nez p2, :cond_0

    .line 16
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p5, p1}, Lqh;->b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p5, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 22
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 23
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object v0, p4, v2

    .line 28
    :cond_1
    move-object p4, p2

    check-cast p4, Ljava/util/Enumeration;

    .line 30
    iget-object v1, p1, Lpm;->alW:Lqc;

    .line 31
    invoke-virtual {p1, v1, p2, p3, v2}, Lpm;->a(Lqc;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    .line 35
    :try_start_0
    invoke-virtual {p5, p2}, Lqh;->p(C)Lqh;

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 37
    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 p2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 p3, 0x2c

    .line 39
    invoke-virtual {p5, p3}, Lqh;->p(C)Lqh;

    :cond_2
    if-nez v5, :cond_3

    .line 43
    invoke-virtual {p5}, Lqh;->nx()V

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lpm;->x(Ljava/lang/Class;)Lpx;

    move-result-object v3

    add-int/lit8 p3, p2, -0x1

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-interface/range {v3 .. v8}, Lpx;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_1
    move v2, p2

    goto :goto_0

    :cond_4
    const/16 p2, 0x5d

    .line 50
    invoke-virtual {p5, p2}, Lqh;->p(C)Lqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-object v1, p1, Lpm;->alW:Lqc;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Lpm;->alW:Lqc;

    .line 53
    throw p2

    return-void
.end method
