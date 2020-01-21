.class public Lcom/tencent/avlab/sdk/XcastVariant;
.super Ljava/lang/Object;
.source "XcastVariant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avlab/sdk/XcastVariant$XcastVariantType;
    }
.end annotation


# instance fields
.field protected native_ref_:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 11
    invoke-static {}, Lcom/tencent/avlab/sdk/Xcast;->loadLibraries()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->newByte(B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->newDouble(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->newFloat(F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->newInt(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->newLong(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/avlab/sdk/XcastVariant;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 43
    iget-wide v2, p1, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    .line 44
    iput-wide v2, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 45
    invoke-virtual {p0}, Lcom/tencent/avlab/sdk/XcastVariant;->ref()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->newObject(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->newStr(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->newBuf(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method public constructor <init>(S)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->newShort(S)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->newBoolean(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    return-void
.end method

.method private static create()Lcom/tencent/avlab/sdk/XcastVariant;
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/avlab/sdk/XcastVariant;

    invoke-direct {v0}, Lcom/tencent/avlab/sdk/XcastVariant;-><init>()V

    return-object v0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/avlab/sdk/XcastVariant;
    .locals 0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance p1, Lcom/tencent/avlab/sdk/XcastVariant;

    invoke-direct {p1, p0}, Lcom/tencent/avlab/sdk/XcastVariant;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public add(B)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->addByte(B)V

    return-void
.end method

.method public add(D)V
    .locals 0

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->addDouble(D)V

    return-void
.end method

.method public add(F)V
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->addFloat(F)V

    return-void
.end method

.method public add(I)V
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->addInt(I)V

    return-void
.end method

.method public add(J)V
    .locals 0

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->addLong(J)V

    return-void
.end method

.method public native add(Lcom/tencent/avlab/sdk/XcastVariant;)V
.end method

.method public add(Ljava/lang/String;)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->addStr(Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->addBuf(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public add(S)V
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->addShort(S)V

    return-void
.end method

.method public add(Z)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/avlab/sdk/XcastVariant;->addBoolean(Z)V

    return-void
.end method

.method public native addBoolean(Z)V
.end method

.method public native addBuf(Ljava/nio/ByteBuffer;)V
.end method

.method public native addByte(B)V
.end method

.method public native addDouble(D)V
.end method

.method public native addFloat(F)V
.end method

.method public native addInt(I)V
.end method

.method public native addLong(J)V
.end method

.method public native addShort(S)V
.end method

.method public native addStr(Ljava/lang/String;)V
.end method

.method public native booleanAt(I)Z
.end method

.method public native booleanVal()Z
.end method

.method public native bufAt(I)Ljava/nio/ByteBuffer;
.end method

.method public native bufVal()Ljava/nio/ByteBuffer;
.end method

.method public native byteAt(I)B
.end method

.method public native byteVal()B
.end method

.method public native contains(Ljava/lang/String;)Z
.end method

.method public native doubleAt(I)D
.end method

.method public native doubleVal()D
.end method

.method public native dump()Ljava/lang/String;
.end method

.method public native empty()Z
.end method

.method protected finalize()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/avlab/sdk/XcastVariant;->release()V

    return-void
.end method

.method public native floatAt(I)F
.end method

.method public native floatVal()F
.end method

.method public native get(Ljava/lang/String;)Lcom/tencent/avlab/sdk/XcastVariant;
.end method

.method public native getAt(I)Lcom/tencent/avlab/sdk/XcastVariant;
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/tencent/avlab/sdk/XcastVariant;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public native getBoolean(Ljava/lang/String;Z)Z
.end method

.method public getBuf(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/tencent/avlab/sdk/XcastVariant;->getBuf(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public native getBuf(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/tencent/avlab/sdk/XcastVariant;->getByte(Ljava/lang/String;B)B

    move-result p1

    return p1
.end method

.method public native getByte(Ljava/lang/String;B)B
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/avlab/sdk/XcastVariant;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public native getDouble(Ljava/lang/String;D)D
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/tencent/avlab/sdk/XcastVariant;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public native getFloat(Ljava/lang/String;F)F
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/tencent/avlab/sdk/XcastVariant;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public native getInt(Ljava/lang/String;I)I
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/avlab/sdk/XcastVariant;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getLong(Ljava/lang/String;J)J
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/tencent/avlab/sdk/XcastVariant;->getObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public native getObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/tencent/avlab/sdk/XcastVariant;->getShort(Ljava/lang/String;S)S

    move-result p1

    return p1
.end method

.method public native getShort(Ljava/lang/String;S)S
.end method

.method public getStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/tencent/avlab/sdk/XcastVariant;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native intAt(I)I
.end method

.method public native intVal()I
.end method

.method public native longAt(I)J
.end method

.method public native longVal()J
.end method

.method protected native newBoolean(Z)J
.end method

.method protected native newBuf(Ljava/nio/ByteBuffer;)J
.end method

.method protected native newByte(B)J
.end method

.method protected native newDouble(D)J
.end method

.method protected native newFloat(F)J
.end method

.method protected native newInt(I)J
.end method

.method protected native newLong(J)J
.end method

.method protected native newObject(Ljava/lang/Object;)J
.end method

.method protected native newShort(S)J
.end method

.method protected native newStr(Ljava/lang/String;)J
.end method

.method public native objectVal()Ljava/lang/Object;
.end method

.method protected native ref()V
.end method

.method public release()V
    .locals 9

    .line 104
    iget-wide v0, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0x%x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/avlab/sdk/XcastVariant;->unref()V

    .line 107
    iput-wide v2, p0, Lcom/tencent/avlab/sdk/XcastVariant;->native_ref_:J

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;B)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 0

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public set(Ljava/lang/String;J)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/avlab/sdk/XcastVariant;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public native set(Ljava/lang/String;Lcom/tencent/avlab/sdk/XcastVariant;)V
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->setObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->setBuf(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public set(Ljava/lang/String;S)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/tencent/avlab/sdk/XcastVariant;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public native setBoolean(Ljava/lang/String;Z)V
.end method

.method public native setBuf(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public native setByte(Ljava/lang/String;B)V
.end method

.method public native setInt(Ljava/lang/String;I)V
.end method

.method public native setLong(Ljava/lang/String;J)V
.end method

.method public native setObject(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native setShort(Ljava/lang/String;S)V
.end method

.method public native setStr(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native shortAt(I)S
.end method

.method public native shortVal()S
.end method

.method public native size()I
.end method

.method public native strAt(I)Ljava/lang/String;
.end method

.method public native strCmp(Lcom/tencent/avlab/sdk/XcastVariant;Ljava/lang/String;)I
.end method

.method public native strVal()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/tencent/avlab/sdk/XcastVariant;->dump()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public native type()C
.end method

.method protected native unref()V
.end method
