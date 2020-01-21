.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/m;
.super Ljava/lang/Object;
.source "JceStruct.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BYTE:B = 0x0t

.field public static final DOUBLE:B = 0x5t

.field public static final FLOAT:B = 0x4t

.field public static final INT:B = 0x2t

.field public static final JCE_MAX_STRING_LENGTH:I = 0x6400000

.field public static final LIST:B = 0x9t

.field public static final LONG:B = 0x3t

.field public static final MAP:B = 0x8t

.field public static final SHORT:B = 0x1t

.field public static final SIMPLE_LIST:B = 0xdt

.field public static final STRING1:B = 0x6t

.field public static final STRING4:B = 0x7t

.field public static final STRUCT_BEGIN:B = 0xat

.field public static final STRUCT_END:B = 0xbt

.field public static final ZERO_TAG:B = 0xct


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toDisplaySimpleString(Lcom/tencent/tencentmap/mapsdk/maps/a/m;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;->displaySimple(Ljava/lang/StringBuilder;I)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public containField(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method

.method public getFieldByName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public newInit()Lcom/tencent/tencentmap/mapsdk/maps/a/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V
.end method

.method public recyle()V
    .locals 0

    return-void
.end method

.method public setFieldByName(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/l;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;->writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V

    .line 77
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 81
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/l;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;->writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;->display(Ljava/lang/StringBuilder;I)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V
.end method
