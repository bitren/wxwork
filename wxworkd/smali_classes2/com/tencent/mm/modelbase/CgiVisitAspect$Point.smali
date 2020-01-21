.class public Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;
.super Ljava/lang/Object;
.source "CgiVisitAspect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/CgiVisitAspect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# static fields
.field private static final join:[I


# instance fields
.field public final errCode:I

.field public final errMsg:Ljava/lang/String;

.field public final errType:I

.field private final key:I

.field public final resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

.field public final scene:Lcom/tencent/mm/modelbase/NetSceneBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->join:[I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->errType:I

    .line 31
    iput p2, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->errCode:I

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->errMsg:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    const/4 p3, 0x3

    .line 36
    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p1, p3, p4

    const/4 p1, 0x1

    aput p2, p3, p1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p4

    :goto_0
    const/4 p1, 0x2

    aput p4, p3, p1

    .line 37
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->key:I

    return-void
.end method


# virtual methods
.method public equals(II)Z
    .locals 1

    .line 64
    iget v0, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->errType:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->errCode:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(III)Z
    .locals 2

    .line 69
    sget-object v0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->join:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 70
    aput p2, v0, p1

    const/4 p2, 0x2

    .line 71
    aput p3, v0, p2

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 74
    iget p3, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->key:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 52
    instance-of v2, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;

    if-nez v2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget v2, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->key:I

    check-cast p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;

    iget p1, p1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->key:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getType()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->key:I

    return v0
.end method
