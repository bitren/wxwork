.class public Lok;
.super Ljava/lang/Object;
.source "ArraySerializer.java"

# interfaces
.implements Lpx;


# instance fields
.field private final ala:Lpx;

.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpx;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lok;->componentType:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lok;->ala:Lpx;

    return-void
.end method


# virtual methods
.method public final a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object p4, p1, Lpm;->alT:Lqh;

    if-nez p2, :cond_0

    .line 39
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4, p1}, Lqh;->b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    .line 43
    :cond_0
    move-object p5, p2

    check-cast p5, [Ljava/lang/Object;

    .line 44
    array-length v0, p5

    .line 46
    iget-object v1, p1, Lpm;->alW:Lqc;

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, p2, p3, v2}, Lpm;->a(Lqc;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x5b

    .line 50
    :try_start_0
    invoke-virtual {p4, p3}, Lqh;->p(C)Lqh;

    :goto_0
    if-ge v2, v0, :cond_5

    if-eqz v2, :cond_1

    const/16 p3, 0x2c

    .line 53
    invoke-virtual {p4, p3}, Lqh;->p(C)Lqh;

    .line 55
    :cond_1
    aget-object v5, p5, v2

    if-nez v5, :cond_3

    .line 58
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4, p3}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p3

    if-eqz p3, :cond_2

    instance-of p3, p2, [Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 59
    invoke-virtual {p4, p3}, Lqh;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p3, "null"

    .line 61
    invoke-virtual {p4, p3}, Lqh;->p(Ljava/lang/CharSequence;)Lqh;

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object v3, p0, Lok;->componentType:Ljava/lang/Class;

    if-ne p3, v3, :cond_4

    .line 64
    iget-object v3, p0, Lok;->ala:Lpx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lpx;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lpm;->x(Ljava/lang/Class;)Lpx;

    move-result-object v3

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lpx;->a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/16 p2, 0x5d

    .line 70
    invoke-virtual {p4, p2}, Lqh;->p(C)Lqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iput-object v1, p1, Lpm;->alW:Lqc;

    return-void

    :catchall_0
    move-exception p2

    iput-object v1, p1, Lpm;->alW:Lqc;

    .line 73
    throw p2

    return-void
.end method