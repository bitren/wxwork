.class public Lnd;
.super Ljava/lang/Object;
.source "ASMDeserializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd$a;
    }
.end annotation


# static fields
.field static final ajy:Ljava/lang/String;

.field static final ajz:Ljava/lang/String;


# instance fields
.field public final ajw:Lqo;

.field protected final ajx:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lmu;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnd;->ajy:Ljava/lang/String;

    .line 51
    const-class v0, Lmw;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnd;->ajz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lnd;->ajx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    instance-of v0, p1, Lqo;

    if-eqz v0, :cond_0

    check-cast p1, Lqo;

    goto :goto_0

    :cond_0
    new-instance v0, Lqo;

    invoke-direct {v0, p1}, Lqo;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lnd;->ajw:Lqo;

    return-void
.end method

.method private a(Lml;Lnd$a;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 114
    new-instance v15, Lmr;

    const-string v11, "deserialzeArrayMapping"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lmr;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    invoke-direct {v6, v7, v15}, Lnd;->a(Lnd$a;Lmq;)V

    .line 120
    invoke-direct {v6, v7, v15}, Lnd;->b(Lnd$a;Lmq;)V

    .line 122
    invoke-static/range {p2 .. p2}, Lnd$a;->a(Lnd$a;)Lqu;

    move-result-object v0

    iget-object v8, v0, Lqu;->amM:[Lqq;

    .line 123
    array-length v9, v8

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x10

    const/16 v13, 0xb6

    const/16 v14, 0x19

    if-ge v11, v9, :cond_1c

    add-int/lit8 v10, v9, -0x1

    if-ne v11, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    const/16 v16, 0x5d

    const/16 v1, 0x5d

    goto :goto_2

    :cond_1
    const/16 v16, 0x2c

    const/16 v1, 0x2c

    .line 128
    :goto_2
    aget-object v0, v8, v11

    .line 129
    iget-object v2, v0, Lqq;->anD:Ljava/lang/Class;

    .line 130
    iget-object v3, v0, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 131
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_1b

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_1b

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_2

    goto/16 :goto_7

    .line 138
    :cond_2
    const-class v5, Ljava/lang/Byte;

    const/16 v4, 0x3a

    if-ne v2, v5, :cond_3

    const-string v2, "lexer"

    .line 139
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 140
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 141
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanInt"

    const-string v3, "(C)I"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Byte"

    const-string v2, "valueOf"

    const-string v3, "(B)Ljava/lang/Byte;"

    const/16 v5, 0xb8

    .line 142
    invoke-interface {v15, v5, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    .line 145
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "lexer"

    .line 146
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 147
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "matchStat"

    const-string v5, "I"

    const/16 v10, 0xb4

    invoke-interface {v15, v10, v2, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    .line 149
    invoke-interface {v15, v2, v1}, Lmq;->a(ILmo;)V

    const/4 v2, 0x1

    .line 150
    invoke-interface {v15, v2}, Lmq;->visitInsn(I)V

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 152
    invoke-interface {v15, v1}, Lmq;->a(Lmo;)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 153
    :cond_3
    const-class v5, Ljava/lang/Short;

    if-ne v2, v5, :cond_4

    const-string v2, "lexer"

    .line 154
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 155
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 156
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanInt"

    const-string v3, "(C)I"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Short"

    const-string v2, "valueOf"

    const-string v3, "(S)Ljava/lang/Short;"

    const/16 v5, 0xb8

    .line 157
    invoke-interface {v15, v5, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    .line 160
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "lexer"

    .line 161
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 162
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "matchStat"

    const-string v5, "I"

    const/16 v10, 0xb4

    invoke-interface {v15, v10, v2, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    .line 164
    invoke-interface {v15, v2, v1}, Lmq;->a(ILmo;)V

    const/4 v2, 0x1

    .line 165
    invoke-interface {v15, v2}, Lmq;->visitInsn(I)V

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 167
    invoke-interface {v15, v1}, Lmq;->a(Lmo;)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 168
    :cond_4
    const-class v5, Ljava/lang/Integer;

    if-ne v2, v5, :cond_5

    const-string v2, "lexer"

    .line 169
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 170
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 171
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanInt"

    const-string v3, "(C)I"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Integer"

    const-string v2, "valueOf"

    const-string v3, "(I)Ljava/lang/Integer;"

    const/16 v5, 0xb8

    .line 172
    invoke-interface {v15, v5, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    .line 175
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "lexer"

    .line 176
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 177
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "matchStat"

    const-string v5, "I"

    const/16 v10, 0xb4

    invoke-interface {v15, v10, v2, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    .line 179
    invoke-interface {v15, v2, v1}, Lmq;->a(ILmo;)V

    const/4 v2, 0x1

    .line 180
    invoke-interface {v15, v2}, Lmq;->visitInsn(I)V

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 182
    invoke-interface {v15, v1}, Lmq;->a(Lmo;)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 183
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_6

    const-string v2, "lexer"

    .line 184
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 185
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 186
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanLong"

    const-string v3, "(C)J"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x37

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v7, v0, v2}, Lnd$a;->k(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 189
    :cond_6
    const-class v5, Ljava/lang/Long;

    if-ne v2, v5, :cond_7

    const-string v2, "lexer"

    .line 190
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 191
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 192
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanLong"

    const-string v3, "(C)J"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Long"

    const-string v2, "valueOf"

    const-string v3, "(J)Ljava/lang/Long;"

    const/16 v5, 0xb8

    .line 193
    invoke-interface {v15, v5, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    .line 196
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "lexer"

    .line 197
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 198
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "matchStat"

    const-string v5, "I"

    const/16 v10, 0xb4

    invoke-interface {v15, v10, v2, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    .line 200
    invoke-interface {v15, v2, v1}, Lmq;->a(ILmo;)V

    const/4 v2, 0x1

    .line 201
    invoke-interface {v15, v2}, Lmq;->visitInsn(I)V

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 203
    invoke-interface {v15, v1}, Lmq;->a(Lmo;)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 204
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_8

    const-string v2, "lexer"

    .line 205
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 206
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 207
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanBoolean"

    const-string v3, "(C)Z"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 209
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_9

    const-string v2, "lexer"

    .line 210
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 211
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 212
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanFloat"

    const-string v3, "(C)F"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x38

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 215
    :cond_9
    const-class v5, Ljava/lang/Float;

    if-ne v2, v5, :cond_a

    const-string v2, "lexer"

    .line 216
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 217
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 218
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanFloat"

    const-string v3, "(C)F"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Float"

    const-string v2, "valueOf"

    const-string v3, "(F)Ljava/lang/Float;"

    const/16 v5, 0xb8

    .line 219
    invoke-interface {v15, v5, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    .line 222
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "lexer"

    .line 223
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 224
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "matchStat"

    const-string v5, "I"

    const/16 v10, 0xb4

    invoke-interface {v15, v10, v2, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    .line 226
    invoke-interface {v15, v2, v1}, Lmq;->a(ILmo;)V

    const/4 v2, 0x1

    .line 227
    invoke-interface {v15, v2}, Lmq;->visitInsn(I)V

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 229
    invoke-interface {v15, v1}, Lmq;->a(Lmo;)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 231
    :cond_a
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_b

    const-string v2, "lexer"

    .line 232
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 233
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 234
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanDouble"

    const-string v3, "(C)D"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x39

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v7, v0, v2}, Lnd$a;->k(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 237
    :cond_b
    const-class v5, Ljava/lang/Double;

    if-ne v2, v5, :cond_c

    const-string v2, "lexer"

    .line 238
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 239
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 240
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanDouble"

    const-string v3, "(C)D"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Double"

    const-string v2, "valueOf"

    const-string v3, "(D)Ljava/lang/Double;"

    const/16 v5, 0xb8

    .line 241
    invoke-interface {v15, v5, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    .line 244
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "lexer"

    .line 245
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 246
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "matchStat"

    const-string v5, "I"

    const/16 v10, 0xb4

    invoke-interface {v15, v10, v2, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    .line 248
    invoke-interface {v15, v2, v1}, Lmq;->a(ILmo;)V

    const/4 v2, 0x1

    .line 249
    invoke-interface {v15, v2}, Lmq;->visitInsn(I)V

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 251
    invoke-interface {v15, v1}, Lmq;->a(Lmo;)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 253
    :cond_c
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v5, :cond_d

    const-string v2, "lexer"

    .line 254
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 255
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 256
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanString"

    const-string v3, "(C)Ljava/lang/String;"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 257
    invoke-interface {v15, v1}, Lmq;->visitInsn(I)V

    const-string v1, "java/lang/String"

    const-string v2, "charAt"

    const-string v3, "(I)C"

    .line 258
    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 260
    :cond_d
    const-class v5, Ljava/lang/String;

    if-ne v2, v5, :cond_e

    const-string v2, "lexer"

    .line 261
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 262
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 263
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanString"

    const-string v3, "(C)Ljava/lang/String;"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v4, v0}, Lmq;->visitVarInsn(II)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 266
    :cond_e
    const-class v5, Ljava/math/BigDecimal;

    if-ne v2, v5, :cond_f

    const-string v2, "lexer"

    .line 267
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 268
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 269
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanDecimal"

    const-string v3, "(C)Ljava/math/BigDecimal;"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v4, v0}, Lmq;->visitVarInsn(II)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 272
    :cond_f
    const-class v5, Ljava/util/Date;

    if-ne v2, v5, :cond_10

    const-string v2, "lexer"

    .line 273
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 274
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 275
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanDate"

    const-string v3, "(C)Ljava/util/Date;"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v4, v0}, Lmq;->visitVarInsn(II)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 278
    :cond_10
    const-class v5, Ljava/util/UUID;

    if-ne v2, v5, :cond_11

    const-string v2, "lexer"

    .line 279
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v14, v2}, Lmq;->visitVarInsn(II)V

    .line 280
    invoke-interface {v15, v12, v1}, Lmq;->visitVarInsn(II)V

    .line 281
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanUUID"

    const-string v3, "(C)Ljava/util/UUID;"

    invoke-interface {v15, v13, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v4, v0}, Lmq;->visitVarInsn(II)V

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 284
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 285
    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    .line 286
    new-instance v5, Lmo;

    invoke-direct {v5}, Lmo;-><init>()V

    .line 287
    new-instance v10, Lmo;

    invoke-direct {v10}, Lmo;-><init>()V

    .line 288
    new-instance v4, Lmo;

    invoke-direct {v4}, Lmo;-><init>()V

    const-string v12, "lexer"

    .line 290
    invoke-virtual {v7, v12}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v15, v14, v12}, Lmq;->visitVarInsn(II)V

    .line 291
    sget-object v12, Lnd;->ajz:Ljava/lang/String;

    const-string v14, "getCurrent"

    move-object/from16 v17, v8

    const-string v8, "()C"

    invoke-interface {v15, v13, v12, v14, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x59

    .line 292
    invoke-interface {v15, v8}, Lmq;->visitInsn(I)V

    const-string v8, "ch"

    .line 293
    invoke-virtual {v7, v8}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0x36

    invoke-interface {v15, v12, v8}, Lmq;->visitVarInsn(II)V

    const/16 v8, 0x6e

    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v8, 0x9f

    .line 295
    invoke-interface {v15, v8, v4}, Lmq;->a(ILmo;)V

    const-string v8, "ch"

    .line 297
    invoke-virtual {v7, v8}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0x15

    invoke-interface {v15, v12, v8}, Lmq;->visitVarInsn(II)V

    const/16 v8, 0x22

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v8, 0xa0

    .line 299
    invoke-interface {v15, v8, v3}, Lmq;->a(ILmo;)V

    .line 301
    invoke-interface {v15, v4}, Lmq;->a(Lmo;)V

    const-string v4, "lexer"

    .line 302
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x19

    invoke-interface {v15, v8, v4}, Lmq;->visitVarInsn(II)V

    .line 303
    invoke-static {v2}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v4

    invoke-interface {v15, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 304
    invoke-interface {v15, v8, v4}, Lmq;->visitVarInsn(II)V

    .line 305
    sget-object v4, Lnd;->ajy:Ljava/lang/String;

    const-string v8, "getSymbolTable"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "()"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v14, Lnc;

    invoke-static {v14}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v13, v4, v8, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    .line 306
    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    .line 307
    sget-object v4, Lnd;->ajz:Ljava/lang/String;

    const-string v8, "scanEnum"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "(Ljava/lang/Class;"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v14, Lnc;

    .line 308
    invoke-static {v14}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "C)Ljava/lang/Enum;"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 307
    invoke-interface {v15, v13, v4, v8, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    .line 309
    invoke-interface {v15, v4, v10}, Lmq;->a(ILmo;)V

    .line 312
    invoke-interface {v15, v3}, Lmq;->a(Lmo;)V

    const-string v3, "ch"

    .line 313
    invoke-virtual {v7, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-interface {v15, v4, v3}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0x30

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa1

    .line 315
    invoke-interface {v15, v3, v5}, Lmq;->a(ILmo;)V

    const-string v3, "ch"

    .line 317
    invoke-virtual {v7, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v4, v3}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0x39

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa3

    .line 319
    invoke-interface {v15, v3, v5}, Lmq;->a(ILmo;)V

    .line 321
    invoke-direct {v6, v7, v15, v0}, Lnd;->c(Lnd$a;Lmq;Lqq;)V

    const/16 v3, 0xc0

    .line 322
    const-class v4, Lnj;

    invoke-static {v4}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v3, v4}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const-string v3, "lexer"

    .line 323
    invoke-virtual {v7, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0x10

    .line 324
    invoke-interface {v15, v3, v1}, Lmq;->visitVarInsn(II)V

    .line 325
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "scanInt"

    const-string v8, "(C)I"

    invoke-interface {v15, v13, v3, v4, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-class v3, Lnj;

    invoke-static {v3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "valueOf"

    const-string v8, "(I)Ljava/lang/Enum;"

    invoke-interface {v15, v13, v3, v4, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    .line 327
    invoke-interface {v15, v3, v10}, Lmq;->a(ILmo;)V

    .line 329
    invoke-interface {v15, v5}, Lmq;->a(Lmo;)V

    const/16 v3, 0x19

    const/4 v4, 0x0

    .line 330
    invoke-interface {v15, v3, v4}, Lmq;->visitVarInsn(II)V

    const-string v4, "lexer"

    .line 331
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v15, v3, v4}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0x10

    .line 332
    invoke-interface {v15, v3, v1}, Lmq;->visitVarInsn(II)V

    .line 333
    const-class v1, Lnq;

    invoke-static {v1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "scanEnum"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lnd;->ajz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";C)Ljava/lang/Enum;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v13, v1, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-interface {v15, v10}, Lmq;->a(Lmo;)V

    const/16 v1, 0xc0

    .line 337
    invoke-static {v2}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_8

    :cond_12
    move-object/from16 v17, v8

    .line 339
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/16 v12, 0xe

    if-eqz v4, :cond_17

    .line 341
    invoke-static {v3}, Lqz;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 342
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_15

    .line 343
    const-class v3, Ljava/util/List;

    if-eq v2, v3, :cond_14

    const-class v3, Ljava/util/Collections;

    if-eq v2, v3, :cond_14

    const-class v3, Ljava/util/ArrayList;

    if-ne v2, v3, :cond_13

    goto :goto_3

    .line 351
    :cond_13
    invoke-static {v2}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v2

    invoke-interface {v15, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 352
    const-class v2, Lqz;

    invoke-static {v2}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "createCollection"

    const-string v4, "(Ljava/lang/Class;)Ljava/util/Collection;"

    const/16 v5, 0xb8

    invoke-interface {v15, v5, v2, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    :goto_3
    const/16 v2, 0xbb

    .line 347
    const-class v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x59

    .line 348
    invoke-interface {v15, v2}, Lmq;->visitInsn(I)V

    const/16 v2, 0xb7

    .line 349
    const-class v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<init>"

    const-string v5, "()V"

    invoke-interface {v15, v2, v3, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v2}, Lmq;->visitVarInsn(II)V

    const-string v2, "lexer"

    .line 357
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lmq;->visitVarInsn(II)V

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v3, v2}, Lmq;->visitVarInsn(II)V

    const/16 v2, 0x10

    .line 359
    invoke-interface {v15, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 360
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "scanStringArray"

    const-string v4, "(Ljava/util/Collection;C)V"

    invoke-interface {v15, v13, v1, v2, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "lexer"

    .line 363
    invoke-virtual {v7, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v3, v2}, Lmq;->visitVarInsn(II)V

    .line 364
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "matchStat"

    const-string v4, "I"

    const/16 v5, 0xb4

    invoke-interface {v15, v5, v2, v3, v4}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    .line 366
    invoke-interface {v15, v2, v1}, Lmq;->a(ILmo;)V

    const/4 v2, 0x1

    .line 367
    invoke-interface {v15, v2}, Lmq;->visitInsn(I)V

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3a

    invoke-interface {v15, v2, v0}, Lmq;->visitVarInsn(II)V

    .line 370
    invoke-interface {v15, v1}, Lmq;->a(Lmo;)V

    goto/16 :goto_8

    .line 373
    :cond_15
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v4, "lexer"

    .line 374
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v15, v5, v4}, Lmq;->visitVarInsn(II)V

    .line 375
    sget-object v4, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "token"

    const-string v8, "()I"

    invoke-interface {v15, v13, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "token"

    .line 376
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x36

    invoke-interface {v15, v5, v4}, Lmq;->visitVarInsn(II)V

    const-string v4, "token"

    .line 378
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x15

    invoke-interface {v15, v5, v4}, Lmq;->visitVarInsn(II)V

    if-nez v11, :cond_16

    const/16 v4, 0xe

    goto :goto_5

    :cond_16
    const/16 v4, 0x10

    .line 380
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0x9f

    .line 381
    invoke-interface {v15, v5, v1}, Lmq;->a(ILmo;)V

    const/16 v5, 0x19

    const/4 v8, 0x1

    .line 383
    invoke-interface {v15, v5, v8}, Lmq;->visitVarInsn(II)V

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 385
    sget-object v4, Lnd;->ajy:Ljava/lang/String;

    const-string v5, "throwException"

    const-string v8, "(I)V"

    invoke-interface {v15, v13, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-interface {v15, v1}, Lmq;->a(Lmo;)V

    .line 389
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    new-instance v4, Lmo;

    invoke-direct {v4}, Lmo;-><init>()V

    const-string v5, "lexer"

    .line 390
    invoke-virtual {v7, v5}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x19

    invoke-interface {v15, v8, v5}, Lmq;->visitVarInsn(II)V

    .line 391
    sget-object v5, Lnd;->ajz:Ljava/lang/String;

    const-string v10, "getCurrent"

    const-string v14, "()C"

    invoke-interface {v15, v13, v5, v10, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x5b

    const/16 v10, 0x10

    .line 392
    invoke-interface {v15, v10, v5}, Lmq;->visitVarInsn(II)V

    const/16 v5, 0xa0

    .line 393
    invoke-interface {v15, v5, v1}, Lmq;->a(ILmo;)V

    const-string v5, "lexer"

    .line 395
    invoke-virtual {v7, v5}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v8, v5}, Lmq;->visitVarInsn(II)V

    .line 396
    sget-object v5, Lnd;->ajz:Ljava/lang/String;

    const-string v10, "next"

    const-string v14, "()C"

    invoke-interface {v15, v13, v5, v10, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    .line 397
    invoke-interface {v15, v5}, Lmq;->visitInsn(I)V

    const-string v5, "lexer"

    .line 398
    invoke-virtual {v7, v5}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v8, v5}, Lmq;->visitVarInsn(II)V

    .line 399
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 400
    sget-object v5, Lnd;->ajz:Ljava/lang/String;

    const-string v10, "setToken"

    const-string v14, "(I)V"

    invoke-interface {v15, v13, v5, v10, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    .line 401
    invoke-interface {v15, v5, v4}, Lmq;->a(ILmo;)V

    .line 403
    invoke-interface {v15, v1}, Lmq;->a(Lmo;)V

    const-string v1, "lexer"

    .line 404
    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v8, v1}, Lmq;->visitVarInsn(II)V

    .line 405
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 406
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "nextToken"

    const-string v8, "(I)V"

    invoke-interface {v15, v13, v1, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-interface {v15, v4}, Lmq;->a(Lmo;)V

    const/4 v1, 0x0

    .line 409
    invoke-direct {v6, v15, v2, v11, v1}, Lnd;->a(Lmq;Ljava/lang/Class;IZ)V

    const/16 v1, 0x59

    .line 410
    invoke-interface {v15, v1}, Lmq;->visitInsn(I)V

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3a

    invoke-interface {v15, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 412
    invoke-direct {v6, v7, v15, v0, v3}, Lnd;->a(Lnd$a;Lmq;Lqq;Ljava/lang/Class;)V

    const/16 v0, 0x19

    const/4 v1, 0x1

    .line 413
    invoke-interface {v15, v0, v1}, Lmq;->visitVarInsn(II)V

    .line 414
    invoke-static {v3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v1

    invoke-interface {v15, v1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 415
    invoke-interface {v15, v0, v1}, Lmq;->visitVarInsn(II)V

    .line 416
    const-class v0, Lnq;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseArray"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(Ljava/util/Collection;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lnv;

    .line 419
    invoke-static {v3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb8

    .line 416
    invoke-interface {v15, v3, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 423
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v1, "lexer"

    .line 424
    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x19

    invoke-interface {v15, v3, v1}, Lmq;->visitVarInsn(II)V

    .line 425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 426
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "nextToken"

    const-string v5, "(I)V"

    invoke-interface {v15, v13, v1, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 428
    invoke-interface {v15, v3, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x0

    .line 429
    invoke-interface {v15, v3, v1}, Lmq;->visitVarInsn(II)V

    .line 430
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 431
    const-class v1, Lnq;

    invoke-static {v1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getFieldType"

    const-string v4, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v15, v13, v1, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    sget-object v1, Lnd;->ajy:Ljava/lang/String;

    const-string v3, "parseObject"

    const-string v4, "(Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-interface {v15, v13, v1, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc0

    .line 436
    invoke-static {v2}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_asm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    goto/16 :goto_8

    .line 439
    :cond_18
    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    .line 440
    new-instance v8, Lmo;

    invoke-direct {v8}, Lmo;-><init>()V

    .line 442
    const-class v4, Ljava/util/Date;

    if-ne v2, v4, :cond_19

    const-string v4, "lexer"

    .line 443
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v15, v5, v4}, Lmq;->visitVarInsn(II)V

    .line 444
    sget-object v4, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "getCurrent"

    const-string v14, "()C"

    invoke-interface {v15, v13, v4, v5, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    .line 446
    invoke-interface {v15, v4, v3}, Lmq;->a(ILmo;)V

    const/16 v4, 0xbb

    .line 448
    const-class v5, Ljava/util/Date;

    invoke-static {v5}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v4, v5}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v4, 0x59

    .line 449
    invoke-interface {v15, v4}, Lmq;->visitInsn(I)V

    const-string v4, "lexer"

    .line 451
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v15, v5, v4}, Lmq;->visitVarInsn(II)V

    const/16 v4, 0x10

    .line 452
    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    .line 453
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "scanLong"

    const-string v5, "(C)J"

    invoke-interface {v15, v13, v1, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb7

    .line 455
    const-class v4, Ljava/util/Date;

    invoke-static {v4}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<init>"

    const-string v14, "(J)V"

    invoke-interface {v15, v1, v4, v5, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3a

    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0xa7

    .line 458
    invoke-interface {v15, v1, v8}, Lmq;->a(ILmo;)V

    .line 461
    :cond_19
    invoke-interface {v15, v3}, Lmq;->a(Lmo;)V

    .line 463
    invoke-direct {v6, v7, v15, v12}, Lnd;->a(Lnd$a;Lmq;I)V

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v4, v2

    move-object v2, v15

    move v5, v11

    .line 465
    invoke-direct/range {v0 .. v5}, Lnd;->a(Lnd$a;Lmq;Lqq;Ljava/lang/Class;I)V

    const-string v0, "lexer"

    .line 467
    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 468
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "token"

    const-string v3, "()I"

    invoke-interface {v15, v13, v0, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    .line 470
    invoke-interface {v15, v0, v8}, Lmq;->a(ILmo;)V

    const/4 v0, 0x0

    .line 474
    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "lexer"

    .line 475
    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    if-nez v10, :cond_1a

    const/16 v0, 0x10

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    const/16 v0, 0xf

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_6
    const/16 v0, 0xb7

    .line 481
    const-class v1, Lnq;

    .line 482
    invoke-static {v1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "check"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lmv;

    .line 483
    invoke-static {v4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "I)V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-interface {v15, v0, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-interface {v15, v8}, Lmq;->a(Lmo;)V

    goto :goto_8

    :cond_1b
    :goto_7
    move-object v3, v0

    move-object/from16 v17, v8

    const-string v0, "lexer"

    .line 134
    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v15, v2, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 135
    invoke-interface {v15, v0, v1}, Lmq;->visitVarInsn(II)V

    .line 136
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v1, "scanInt"

    const-string v2, "(C)I"

    invoke-interface {v15, v13, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    .line 490
    invoke-direct {v6, v7, v15, v0}, Lnd;->a(Lnd$a;Lmq;Z)V

    .line 492
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    .line 493
    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    const-string v4, "lexer"

    .line 494
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v15, v5, v4}, Lmq;->visitVarInsn(II)V

    .line 495
    sget-object v4, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "getCurrent"

    const-string v8, "()C"

    invoke-interface {v15, v13, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x59

    .line 496
    invoke-interface {v15, v4}, Lmq;->visitInsn(I)V

    const-string v4, "ch"

    .line 497
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x36

    invoke-interface {v15, v5, v4}, Lmq;->visitVarInsn(II)V

    const/16 v4, 0x2c

    const/16 v5, 0x10

    .line 498
    invoke-interface {v15, v5, v4}, Lmq;->visitVarInsn(II)V

    const/16 v4, 0xa0

    .line 499
    invoke-interface {v15, v4, v1}, Lmq;->a(ILmo;)V

    const-string v4, "lexer"

    .line 501
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v15, v5, v4}, Lmq;->visitVarInsn(II)V

    .line 502
    sget-object v4, Lnd;->ajz:Ljava/lang/String;

    const-string v8, "next"

    const-string v9, "()C"

    invoke-interface {v15, v13, v4, v8, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    .line 503
    invoke-interface {v15, v4}, Lmq;->visitInsn(I)V

    const-string v4, "lexer"

    .line 504
    invoke-virtual {v7, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v15, v5, v4}, Lmq;->visitVarInsn(II)V

    const/16 v4, 0x10

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 506
    sget-object v4, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "setToken"

    const-string v8, "(I)V"

    invoke-interface {v15, v13, v4, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    .line 507
    invoke-interface {v15, v4, v3}, Lmq;->a(ILmo;)V

    .line 509
    invoke-interface {v15, v1}, Lmq;->a(Lmo;)V

    const-string v1, "ch"

    .line 510
    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x15

    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0x5d

    const/16 v4, 0x10

    .line 511
    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0xa0

    .line 512
    invoke-interface {v15, v1, v2}, Lmq;->a(ILmo;)V

    const-string v1, "lexer"

    .line 514
    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    .line 515
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "next"

    const-string v8, "()C"

    invoke-interface {v15, v13, v1, v5, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x57

    .line 516
    invoke-interface {v15, v1}, Lmq;->visitInsn(I)V

    const-string v1, "lexer"

    .line 517
    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v4, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0xf

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 519
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "setToken"

    const-string v5, "(I)V"

    invoke-interface {v15, v13, v1, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    .line 520
    invoke-interface {v15, v1, v3}, Lmq;->a(ILmo;)V

    .line 522
    invoke-interface {v15, v2}, Lmq;->a(Lmo;)V

    const-string v1, "ch"

    .line 523
    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {v15, v2, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0x1a

    const/16 v2, 0x10

    .line 524
    invoke-interface {v15, v2, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0xa0

    .line 525
    invoke-interface {v15, v1, v0}, Lmq;->a(ILmo;)V

    const-string v1, "lexer"

    .line 527
    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x19

    invoke-interface {v15, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 528
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "next"

    const-string v5, "()C"

    invoke-interface {v15, v13, v1, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x57

    .line 529
    invoke-interface {v15, v1}, Lmq;->visitInsn(I)V

    const-string v1, "lexer"

    .line 530
    invoke-virtual {v7, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v2, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0x14

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 532
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "setToken"

    const-string v4, "(I)V"

    invoke-interface {v15, v13, v1, v2, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    .line 533
    invoke-interface {v15, v1, v3}, Lmq;->a(ILmo;)V

    .line 535
    invoke-interface {v15, v0}, Lmq;->a(Lmo;)V

    const-string v0, "lexer"

    .line 536
    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x10

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 538
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "nextToken"

    const-string v4, "(I)V"

    invoke-interface {v15, v13, v0, v2, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-interface {v15, v3}, Lmq;->a(Lmo;)V

    const-string v0, "instance"

    .line 542
    invoke-virtual {v7, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0xb0

    .line 543
    invoke-interface {v15, v0}, Lmq;->visitInsn(I)V

    .line 544
    invoke-static/range {p2 .. p2}, Lnd$a;->b(Lnd$a;)I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {v15, v1, v0}, Lmq;->visitMaxs(II)V

    .line 545
    invoke-interface {v15}, Lmq;->visitEnd()V

    return-void
.end method

.method private a(Lmq;Ljava/lang/Class;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq;",
            "Ljava/lang/Class<",
            "*>;IZ)V"
        }
    .end annotation

    .line 1580
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v1, 0xb7

    const/16 v2, 0x59

    const/16 v3, 0xbb

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    const-string p3, "java/util/ArrayList"

    .line 1581
    invoke-interface {p1, v3, p3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 1582
    invoke-interface {p1, v2}, Lmq;->visitInsn(I)V

    const-string p3, "java/util/ArrayList"

    const-string p4, "<init>"

    const-string v0, "()V"

    .line 1583
    invoke-interface {p1, v1, p3, p4, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1584
    :cond_0
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    .line 1585
    const-class p3, Ljava/util/LinkedList;

    invoke-static {p3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 1586
    invoke-interface {p1, v2}, Lmq;->visitInsn(I)V

    .line 1587
    const-class p3, Ljava/util/LinkedList;

    invoke-static {p3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "<init>"

    const-string v0, "()V"

    invoke-interface {p1, v1, p3, p4, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1588
    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1589
    const-class p3, Ljava/util/HashSet;

    invoke-static {p3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 1590
    invoke-interface {p1, v2}, Lmq;->visitInsn(I)V

    .line 1591
    const-class p3, Ljava/util/HashSet;

    invoke-static {p3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "<init>"

    const-string v0, "()V"

    invoke-interface {p1, v1, p3, p4, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1592
    :cond_2
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1593
    const-class p3, Ljava/util/TreeSet;

    invoke-static {p3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 1594
    invoke-interface {p1, v2}, Lmq;->visitInsn(I)V

    .line 1595
    const-class p3, Ljava/util/TreeSet;

    invoke-static {p3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "<init>"

    const-string v0, "()V"

    invoke-interface {p1, v1, p3, p4, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1596
    :cond_3
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1597
    const-class p3, Ljava/util/LinkedHashSet;

    invoke-static {p3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 1598
    invoke-interface {p1, v2}, Lmq;->visitInsn(I)V

    .line 1599
    const-class p3, Ljava/util/LinkedHashSet;

    invoke-static {p3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "<init>"

    const-string v0, "()V"

    invoke-interface {p1, v1, p3, p4, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 1601
    const-class p3, Ljava/util/HashSet;

    invoke-static {p3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 1602
    invoke-interface {p1, v2}, Lmq;->visitInsn(I)V

    .line 1603
    const-class p3, Ljava/util/HashSet;

    invoke-static {p3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "<init>"

    const-string v0, "()V"

    invoke-interface {p1, v1, p3, p4, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p4, 0x19

    const/4 v0, 0x0

    .line 1605
    invoke-interface {p1, p4, v0}, Lmq;->visitVarInsn(II)V

    .line 1606
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 p3, 0xb6

    .line 1607
    const-class p4, Lnq;

    invoke-static {p4}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getFieldType"

    const-string v1, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {p1, p3, p4, v0, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xb8

    .line 1609
    const-class p4, Lqz;

    invoke-static {p4}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "createCollection"

    const-string v1, "(Ljava/lang/reflect/Type;)Ljava/util/Collection;"

    invoke-interface {p1, p3, p4, v0, v1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p3, 0xc0

    .line 1612
    invoke-static {p2}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lmq;Lnd$a;I)V
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_asm_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {p1, v2, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x1

    shl-int p3, v1, p3

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 p3, 0x80

    .line 101
    invoke-interface {p1, p3}, Lmq;->visitInsn(I)V

    .line 102
    invoke-virtual {p2, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x36

    invoke-interface {p1, p3, p2}, Lmq;->visitVarInsn(II)V

    return-void
.end method

.method private a(Lmq;Lnd$a;ILmo;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_asm_flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x15

    invoke-interface {p1, v0, p2}, Lmq;->visitVarInsn(II)V

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 p2, 0x7e

    .line 108
    invoke-interface {p1, p2}, Lmq;->visitInsn(I)V

    const/16 p2, 0x99

    .line 110
    invoke-interface {p1, p2, p4}, Lmq;->a(ILmo;)V

    return-void
.end method

.method private a(Lnd$a;Lmq;)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x1

    .line 1119
    invoke-interface {p2, v0, v1}, Lmq;->visitVarInsn(II)V

    .line 1120
    sget-object v0, Lnd;->ajy:Ljava/lang/String;

    const-string v1, "lexer"

    const-class v2, Lmv;

    invoke-static {v2}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb4

    invoke-interface {p2, v3, v0, v1, v2}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const/16 v1, 0xc0

    invoke-interface {p2, v1, v0}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "lexer"

    .line 1122
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x3a

    invoke-interface {p2, v0, p1}, Lmq;->visitVarInsn(II)V

    return-void
.end method

.method private a(Lnd$a;Lmq;I)V
    .locals 7

    .line 1465
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "lexer"

    .line 1466
    invoke-virtual {p1, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-interface {p2, v3, v2}, Lmq;->visitVarInsn(II)V

    .line 1467
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "getCurrent"

    const-string v5, "()C"

    const/16 v6, 0xb6

    invoke-interface {p2, v6, v2, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/16 v4, 0xc

    if-ne p3, v4, :cond_0

    const/16 v4, 0x7b

    .line 1469
    invoke-interface {p2, v2, v4}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xe

    if-ne p3, v4, :cond_1

    const/16 v4, 0x5b

    .line 1471
    invoke-interface {p2, v2, v4}, Lmq;->visitVarInsn(II)V

    :goto_0
    const/16 v2, 0xa0

    .line 1476
    invoke-interface {p2, v2, v0}, Lmq;->a(ILmo;)V

    const-string v2, "lexer"

    .line 1478
    invoke-virtual {p1, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v3, v2}, Lmq;->visitVarInsn(II)V

    .line 1479
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "next"

    const-string v5, "()C"

    invoke-interface {p2, v6, v2, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    .line 1480
    invoke-interface {p2, v2}, Lmq;->visitInsn(I)V

    const-string v2, "lexer"

    .line 1481
    invoke-virtual {p1, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v3, v2}, Lmq;->visitVarInsn(II)V

    .line 1482
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1483
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "setToken"

    const-string v5, "(I)V"

    invoke-interface {p2, v6, v2, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    .line 1484
    invoke-interface {p2, v2, v1}, Lmq;->a(ILmo;)V

    .line 1486
    invoke-interface {p2, v0}, Lmq;->a(Lmo;)V

    const-string v0, "lexer"

    .line 1487
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v3, p1}, Lmq;->visitVarInsn(II)V

    .line 1488
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1489
    sget-object p1, Lnd;->ajz:Ljava/lang/String;

    const-string p3, "nextToken"

    const-string v0, "(I)V"

    invoke-interface {p2, v6, p1, p3, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    invoke-interface {p2, v1}, Lmq;->a(Lmo;)V

    return-void

    .line 1473
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private a(Lnd$a;Lmq;Lmo;)V
    .locals 4

    const-string v0, "matchedCount"

    .line 1262
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-interface {p2, v1, v0}, Lmq;->visitIntInsn(II)V

    const/16 v0, 0x9e

    .line 1263
    invoke-interface {p2, v0, p3}, Lmq;->a(ILmo;)V

    const-string v0, "lexer"

    .line 1265
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {p2, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 1266
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v1, "token"

    const-string v2, "()I"

    const/16 v3, 0xb6

    invoke-interface {p2, v3, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 1267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 1268
    invoke-interface {p2, v0, p3}, Lmq;->a(ILmo;)V

    .line 1271
    invoke-direct {p0, p1, p2}, Lnd;->e(Lnd$a;Lmq;)V

    return-void
.end method

.method private a(Lnd$a;Lmq;Lmo;Lqq;Ljava/lang/Class;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd$a;",
            "Lmq;",
            "Lmo;",
            "Lqq;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    .line 1617
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    .line 1618
    new-instance v9, Lmo;

    invoke-direct {v9}, Lmo;-><init>()V

    const-string v1, "lexer"

    .line 1620
    invoke-virtual {v6, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x19

    invoke-interface {v7, v10, v1}, Lmq;->visitVarInsn(II)V

    const/4 v11, 0x0

    .line 1621
    invoke-interface {v7, v10, v11}, Lmq;->visitVarInsn(II)V

    .line 1622
    invoke-static/range {p1 .. p1}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_prefix__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[C"

    const/16 v4, 0xb4

    invoke-interface {v7, v4, v1, v2, v3}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    sget-object v1, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "matchField"

    const-string v3, "([C)Z"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9a

    .line 1624
    invoke-interface {v7, v1, v0}, Lmq;->a(ILmo;)V

    const/4 v13, 0x1

    .line 1625
    invoke-interface {v7, v13}, Lmq;->visitInsn(I)V

    .line 1626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v14, 0x3a

    invoke-interface {v7, v14, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0xa7

    .line 1628
    invoke-interface {v7, v1, v9}, Lmq;->a(ILmo;)V

    .line 1630
    invoke-interface {v7, v0}, Lmq;->a(Lmo;)V

    move-object/from16 v15, p0

    move/from16 v5, p6

    .line 1632
    invoke-direct {v15, v7, v6, v5}, Lnd;->a(Lmq;Lnd$a;I)V

    const-string v0, "matchedCount"

    .line 1635
    invoke-virtual {v6, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-interface {v7, v1, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x4

    .line 1636
    invoke-interface {v7, v0}, Lmq;->visitInsn(I)V

    const/16 v0, 0x60

    .line 1637
    invoke-interface {v7, v0}, Lmq;->visitInsn(I)V

    const-string v0, "matchedCount"

    .line 1638
    invoke-virtual {v6, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v7, v1, v0}, Lmq;->visitVarInsn(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1640
    invoke-direct/range {v0 .. v5}, Lnd;->a(Lnd$a;Lmq;Lqq;Ljava/lang/Class;I)V

    .line 1642
    invoke-interface {v7, v10, v13}, Lmq;->visitVarInsn(II)V

    .line 1643
    sget-object v0, Lnd;->ajy:Ljava/lang/String;

    const-string v1, "getResolveStatus"

    const-string v2, "()I"

    invoke-interface {v7, v12, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 1645
    invoke-interface {v7, v0, v9}, Lmq;->a(ILmo;)V

    .line 1647
    invoke-interface {v7, v10, v13}, Lmq;->visitVarInsn(II)V

    .line 1648
    sget-object v0, Lnd;->ajy:Ljava/lang/String;

    const-string v1, "getLastResolveTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lmu$a;

    invoke-static {v3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v12, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resolveTask"

    .line 1649
    invoke-virtual {v6, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v14, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "resolveTask"

    .line 1651
    invoke-virtual {v6, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v10, v0}, Lmq;->visitVarInsn(II)V

    .line 1652
    invoke-interface {v7, v10, v13}, Lmq;->visitVarInsn(II)V

    .line 1653
    sget-object v0, Lnd;->ajy:Ljava/lang/String;

    const-string v1, "getContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lna;

    invoke-static {v3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v12, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    const-class v0, Lmu$a;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ownerContext"

    const-class v2, Lna;

    invoke-static {v2}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb5

    invoke-interface {v7, v3, v0, v1, v2}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resolveTask"

    .line 1656
    invoke-virtual {v6, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v10, v0}, Lmq;->visitVarInsn(II)V

    .line 1657
    invoke-interface {v7, v10, v11}, Lmq;->visitVarInsn(II)V

    .line 1658
    iget-object v0, v8, Lqq;->name:Ljava/lang/String;

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1659
    const-class v0, Lnq;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFieldDeserializer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/String;)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lnn;

    .line 1660
    invoke-static {v4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1659
    invoke-interface {v7, v12, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    const-class v0, Lmu$a;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fieldDeserializer"

    const-class v2, Lnn;

    invoke-static {v2}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v3, v0, v1, v2}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    invoke-interface {v7, v10, v13}, Lmq;->visitVarInsn(II)V

    .line 1664
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1665
    sget-object v0, Lnd;->ajy:Ljava/lang/String;

    const-string v1, "setResolveStatus"

    const-string v2, "(I)V"

    invoke-interface {v7, v12, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    invoke-interface {v7, v9}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private a(Lnd$a;Lmq;Lmo;Lqq;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd$a;",
            "Lmq;",
            "Lmo;",
            "Lqq;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1276
    new-instance v8, Lmo;

    invoke-direct {v8}, Lmo;-><init>()V

    .line 1278
    sget-object v9, Lnd;->ajz:Ljava/lang/String;

    const-string v10, "matchField"

    const-string v11, "([C)Z"

    const/16 v12, 0xb6

    invoke-interface {v2, v12, v9, v10, v11}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x99

    .line 1279
    invoke-interface {v2, v9, v8}, Lmq;->a(ILmo;)V

    .line 1281
    invoke-direct {v0, v2, v1, v7}, Lnd;->a(Lmq;Lnd$a;I)V

    .line 1283
    new-instance v9, Lmo;

    invoke-direct {v9}, Lmo;-><init>()V

    const-string v10, "lexer"

    .line 1284
    invoke-virtual {v1, v10}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v2, v11, v10}, Lmq;->visitVarInsn(II)V

    .line 1285
    sget-object v10, Lnd;->ajz:Ljava/lang/String;

    const-string v13, "token"

    const-string v14, "()I"

    invoke-interface {v2, v12, v10, v13, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x8

    .line 1286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    .line 1287
    invoke-interface {v2, v10, v9}, Lmq;->a(ILmo;)V

    const-string v13, "lexer"

    .line 1289
    invoke-virtual {v1, v13}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v11, v13}, Lmq;->visitVarInsn(II)V

    const/16 v13, 0x10

    .line 1290
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1291
    sget-object v14, Lnd;->ajz:Ljava/lang/String;

    const-string v15, "nextToken"

    const-string v13, "(I)V"

    invoke-interface {v2, v12, v14, v15, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xa7

    .line 1292
    invoke-interface {v2, v13, v8}, Lmq;->a(ILmo;)V

    .line 1295
    invoke-interface {v2, v9}, Lmq;->a(Lmo;)V

    .line 1297
    new-instance v9, Lmo;

    invoke-direct {v9}, Lmo;-><init>()V

    new-instance v14, Lmo;

    invoke-direct {v14}, Lmo;-><init>()V

    new-instance v15, Lmo;

    invoke-direct {v15}, Lmo;-><init>()V

    const-string v13, "lexer"

    .line 1298
    invoke-virtual {v1, v13}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v11, v13}, Lmq;->visitVarInsn(II)V

    .line 1299
    sget-object v13, Lnd;->ajz:Ljava/lang/String;

    const-string v11, "token"

    const-string v10, "()I"

    invoke-interface {v2, v12, v13, v11, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x15

    .line 1300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v11, 0xa0

    .line 1301
    invoke-interface {v2, v11, v14}, Lmq;->a(ILmo;)V

    const-string v11, "lexer"

    .line 1303
    invoke-virtual {v1, v11}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v2, v13, v11}, Lmq;->visitVarInsn(II)V

    const/16 v11, 0xe

    .line 1304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1305
    sget-object v13, Lnd;->ajz:Ljava/lang/String;

    const-string v10, "nextToken"

    const-string v11, "(I)V"

    invoke-interface {v2, v12, v13, v10, v11}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 1307
    invoke-direct {v0, v2, v5, v7, v10}, Lnd;->a(Lmq;Ljava/lang/Class;IZ)V

    const/16 v11, 0xa7

    .line 1309
    invoke-interface {v2, v11, v9}, Lmq;->a(ILmo;)V

    .line 1311
    invoke-interface {v2, v14}, Lmq;->a(Lmo;)V

    const-string v11, "lexer"

    .line 1314
    invoke-virtual {v1, v11}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-interface {v2, v13, v11}, Lmq;->visitVarInsn(II)V

    .line 1315
    sget-object v11, Lnd;->ajz:Ljava/lang/String;

    const-string v14, "token"

    const-string v10, "()I"

    invoke-interface {v2, v12, v11, v14, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xe

    .line 1316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v10, 0x9f

    .line 1317
    invoke-interface {v2, v10, v15}, Lmq;->a(ILmo;)V

    const-string v11, "lexer"

    .line 1320
    invoke-virtual {v1, v11}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v13, v11}, Lmq;->visitVarInsn(II)V

    .line 1321
    sget-object v11, Lnd;->ajz:Ljava/lang/String;

    const-string v13, "token"

    const-string v14, "()I"

    invoke-interface {v2, v12, v11, v13, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xc

    .line 1322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v13, 0xa0

    .line 1323
    invoke-interface {v2, v13, v3}, Lmq;->a(ILmo;)V

    const/4 v13, 0x0

    .line 1325
    invoke-direct {v0, v2, v5, v7, v13}, Lnd;->a(Lmq;Ljava/lang/Class;IZ)V

    .line 1326
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_asm"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v10

    const/16 v14, 0x3a

    invoke-interface {v2, v14, v10}, Lmq;->visitVarInsn(II)V

    .line 1328
    invoke-direct {v0, v1, v2, v4, v6}, Lnd;->a(Lnd$a;Lmq;Lqq;Ljava/lang/Class;)V

    const/16 v10, 0x19

    const/4 v11, 0x1

    .line 1329
    invoke-interface {v2, v10, v11}, Lmq;->visitVarInsn(II)V

    .line 1330
    invoke-static/range {p6 .. p6}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v10

    invoke-interface {v2, v10}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 1331
    invoke-interface {v2, v10}, Lmq;->visitInsn(I)V

    const-string v10, "java/lang/Integer"

    const-string v11, "valueOf"

    const-string v13, "(I)Ljava/lang/Integer;"

    const/16 v12, 0xb8

    .line 1332
    invoke-interface {v2, v12, v10, v11, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    const-class v10, Lnv;

    invoke-static {v10}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "deserialze"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(L"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb9

    invoke-interface {v2, v13, v10, v11, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "list_item_value"

    .line 1335
    invoke-virtual {v1, v10}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v14, v10}, Lmq;->visitVarInsn(II)V

    .line 1337
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_asm"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x19

    invoke-interface {v2, v11, v10}, Lmq;->visitVarInsn(II)V

    const-string v10, "list_item_value"

    .line 1338
    invoke-virtual {v1, v10}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v11, v10}, Lmq;->visitVarInsn(II)V

    .line 1339
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1340
    invoke-static/range {p5 .. p5}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "add"

    const-string v12, "(Ljava/lang/Object;)Z"

    invoke-interface {v2, v13, v10, v11, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1342
    :cond_0
    invoke-static/range {p5 .. p5}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "add"

    const-string v12, "(Ljava/lang/Object;)Z"

    const/16 v13, 0xb6

    invoke-interface {v2, v13, v10, v11, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v10, 0x57

    .line 1344
    invoke-interface {v2, v10}, Lmq;->visitInsn(I)V

    const/16 v11, 0xa7

    .line 1346
    invoke-interface {v2, v11, v8}, Lmq;->a(ILmo;)V

    .line 1348
    invoke-interface {v2, v15}, Lmq;->a(Lmo;)V

    const/4 v11, 0x0

    .line 1350
    invoke-direct {v0, v2, v5, v7, v11}, Lnd;->a(Lmq;Ljava/lang/Class;IZ)V

    .line 1352
    invoke-interface {v2, v9}, Lmq;->a(Lmo;)V

    .line 1353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_asm"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v14, v7}, Lmq;->visitVarInsn(II)V

    .line 1355
    iget-object v7, v4, Lqq;->anD:Ljava/lang/Class;

    invoke-static {v7}, Lnb;->u(Ljava/lang/Class;)Z

    move-result v7

    .line 1356
    invoke-direct {v0, v1, v2, v4, v6}, Lnd;->a(Lnd$a;Lmq;Lqq;Ljava/lang/Class;)V

    const/16 v9, 0x36

    if-eqz v7, :cond_1

    .line 1358
    const-class v11, Lnv;

    invoke-static {v11}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getFastMatchToken"

    const-string v13, "()I"

    const/16 v15, 0xb9

    invoke-interface {v2, v15, v11, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "fastMatchToken"

    .line 1359
    invoke-virtual {v1, v11}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v9, v11}, Lmq;->visitVarInsn(II)V

    const-string v11, "lexer"

    .line 1361
    invoke-virtual {v1, v11}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x19

    invoke-interface {v2, v12, v11}, Lmq;->visitVarInsn(II)V

    const-string v11, "fastMatchToken"

    .line 1362
    invoke-virtual {v1, v11}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x15

    invoke-interface {v2, v12, v11}, Lmq;->visitVarInsn(II)V

    .line 1363
    sget-object v11, Lnd;->ajz:Ljava/lang/String;

    const-string v12, "nextToken"

    const-string v13, "(I)V"

    const/16 v15, 0xb6

    invoke-interface {v2, v15, v11, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x19

    const/4 v12, 0x1

    goto :goto_1

    .line 1365
    :cond_1
    invoke-interface {v2, v10}, Lmq;->visitInsn(I)V

    const/16 v11, 0xc

    .line 1366
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v12, "fastMatchToken"

    .line 1367
    invoke-virtual {v1, v12}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v9, v12}, Lmq;->visitVarInsn(II)V

    .line 1369
    invoke-direct {v0, v1, v2, v11}, Lnd;->a(Lnd$a;Lmq;I)V

    const/16 v11, 0x19

    const/4 v12, 0x1

    .line 1373
    :goto_1
    invoke-interface {v2, v11, v12}, Lmq;->visitVarInsn(II)V

    .line 1374
    sget-object v11, Lnd;->ajy:Ljava/lang/String;

    const-string v12, "getContext"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "()"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v15, Lna;

    invoke-static {v15}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xb6

    invoke-interface {v2, v15, v11, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "listContext"

    .line 1375
    invoke-virtual {v1, v11}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v14, v11}, Lmq;->visitVarInsn(II)V

    const/16 v11, 0x19

    const/4 v12, 0x1

    .line 1377
    invoke-interface {v2, v11, v12}, Lmq;->visitVarInsn(II)V

    .line 1378
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v11, v12}, Lmq;->visitVarInsn(II)V

    .line 1379
    iget-object v11, v4, Lqq;->name:Ljava/lang/String;

    invoke-interface {v2, v11}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1380
    sget-object v11, Lnd;->ajy:Ljava/lang/String;

    const-string v12, "setContext"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "(Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v15, Lna;

    .line 1381
    invoke-static {v15}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xb6

    .line 1380
    invoke-interface {v2, v15, v11, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    invoke-interface {v2, v10}, Lmq;->visitInsn(I)V

    .line 1385
    new-instance v11, Lmo;

    invoke-direct {v11}, Lmo;-><init>()V

    .line 1386
    new-instance v12, Lmo;

    invoke-direct {v12}, Lmo;-><init>()V

    const/4 v13, 0x3

    .line 1389
    invoke-interface {v2, v13}, Lmq;->visitInsn(I)V

    const-string v13, "i"

    .line 1390
    invoke-virtual {v1, v13}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v9, v13}, Lmq;->visitVarInsn(II)V

    .line 1391
    invoke-interface {v2, v11}, Lmq;->a(Lmo;)V

    const-string v9, "lexer"

    .line 1393
    invoke-virtual {v1, v9}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0x19

    invoke-interface {v2, v13, v9}, Lmq;->visitVarInsn(II)V

    .line 1394
    sget-object v9, Lnd;->ajz:Ljava/lang/String;

    const-string v15, "token"

    const-string v10, "()I"

    const/16 v14, 0xb6

    invoke-interface {v2, v14, v9, v15, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xf

    .line 1395
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v9, 0x9f

    .line 1397
    invoke-interface {v2, v9, v12}, Lmq;->a(ILmo;)V

    const/4 v9, 0x0

    .line 1402
    invoke-interface {v2, v13, v9}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0xb4

    .line 1403
    invoke-static/range {p1 .. p1}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_asm_list_item_deser__"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lnv;

    .line 1404
    invoke-static {v14}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    .line 1403
    invoke-interface {v2, v9, v10, v13, v14}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x19

    const/4 v10, 0x1

    .line 1405
    invoke-interface {v2, v9, v10}, Lmq;->visitVarInsn(II)V

    .line 1406
    invoke-static/range {p6 .. p6}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v6

    invoke-interface {v2, v6}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v6, "i"

    .line 1407
    invoke-virtual {v1, v6}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x15

    invoke-interface {v2, v9, v6}, Lmq;->visitVarInsn(II)V

    const/16 v6, 0xb8

    const-string v9, "java/lang/Integer"

    const-string v10, "valueOf"

    const-string v13, "(I)Ljava/lang/Integer;"

    .line 1408
    invoke-interface {v2, v6, v9, v10, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    const-class v6, Lnv;

    invoke-static {v6}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "deserialze"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(L"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xb9

    invoke-interface {v2, v13, v6, v9, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "list_item_value"

    .line 1411
    invoke-virtual {v1, v6}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x3a

    invoke-interface {v2, v9, v6}, Lmq;->visitVarInsn(II)V

    const-string v6, "i"

    .line 1413
    invoke-virtual {v1, v6}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x1

    invoke-interface {v2, v6, v9}, Lmq;->visitIincInsn(II)V

    .line 1415
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_asm"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x19

    invoke-interface {v2, v9, v6}, Lmq;->visitVarInsn(II)V

    const-string v6, "list_item_value"

    .line 1416
    invoke-virtual {v1, v6}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v9, v6}, Lmq;->visitVarInsn(II)V

    .line 1417
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1418
    invoke-static/range {p5 .. p5}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "add"

    const-string v9, "(Ljava/lang/Object;)Z"

    const/16 v10, 0xb9

    invoke-interface {v2, v10, v5, v6, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    goto :goto_2

    .line 1420
    :cond_2
    invoke-static/range {p5 .. p5}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "add"

    const-string v9, "(Ljava/lang/Object;)Z"

    const/16 v10, 0xb6

    invoke-interface {v2, v10, v5, v6, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    .line 1422
    :goto_2
    invoke-interface {v2, v5}, Lmq;->visitInsn(I)V

    const/16 v5, 0x19

    const/4 v6, 0x1

    .line 1424
    invoke-interface {v2, v5, v6}, Lmq;->visitVarInsn(II)V

    .line 1425
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v5, v4}, Lmq;->visitVarInsn(II)V

    .line 1426
    sget-object v4, Lnd;->ajy:Ljava/lang/String;

    const-string v6, "checkListResolve"

    const-string v9, "(Ljava/util/Collection;)V"

    const/16 v10, 0xb6

    invoke-interface {v2, v10, v4, v6, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lexer"

    .line 1428
    invoke-virtual {v1, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v5, v4}, Lmq;->visitVarInsn(II)V

    .line 1429
    sget-object v4, Lnd;->ajz:Ljava/lang/String;

    const-string v6, "token"

    const-string v9, "()I"

    invoke-interface {v2, v10, v4, v6, v9}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    .line 1430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    .line 1431
    invoke-interface {v2, v4, v11}, Lmq;->a(ILmo;)V

    if-eqz v7, :cond_3

    const-string v4, "lexer"

    .line 1434
    invoke-virtual {v1, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v5, v4}, Lmq;->visitVarInsn(II)V

    const-string v4, "fastMatchToken"

    .line 1435
    invoke-virtual {v1, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x15

    invoke-interface {v2, v5, v4}, Lmq;->visitVarInsn(II)V

    .line 1436
    sget-object v4, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "nextToken"

    const-string v6, "(I)V"

    const/16 v7, 0xb6

    invoke-interface {v2, v7, v4, v5, v6}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    goto :goto_3

    :cond_3
    const/16 v4, 0xc

    .line 1438
    invoke-direct {v0, v1, v2, v4}, Lnd;->a(Lnd$a;Lmq;I)V

    const/16 v4, 0xa7

    .line 1441
    :goto_3
    invoke-interface {v2, v4, v11}, Lmq;->a(ILmo;)V

    .line 1443
    invoke-interface {v2, v12}, Lmq;->a(Lmo;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    .line 1448
    invoke-interface {v2, v4, v5}, Lmq;->visitVarInsn(II)V

    const-string v5, "listContext"

    .line 1449
    invoke-virtual {v1, v5}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lmq;->visitVarInsn(II)V

    .line 1450
    sget-object v4, Lnd;->ajy:Ljava/lang/String;

    const-string v5, "setContext"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, Lna;

    invoke-static {v7}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")V"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb6

    invoke-interface {v2, v7, v4, v5, v6}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lexer"

    .line 1453
    invoke-virtual {v1, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v2, v5, v4}, Lmq;->visitVarInsn(II)V

    .line 1454
    sget-object v4, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "token"

    const-string v6, "()I"

    invoke-interface {v2, v7, v4, v5, v6}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    .line 1455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    .line 1456
    invoke-interface {v2, v4, v3}, Lmq;->a(ILmo;)V

    .line 1458
    invoke-direct/range {p0 .. p2}, Lnd;->e(Lnd$a;Lmq;)V

    .line 1461
    invoke-interface {v2, v8}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private a(Lnd$a;Lmq;Lqq;)V
    .locals 5

    .line 1169
    iget-object v0, p3, Lqq;->anD:Ljava/lang/Class;

    .line 1170
    iget-object v1, p3, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 1172
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x15

    const/16 v4, 0x19

    if-ne v0, v2, :cond_0

    const-string v0, "instance"

    .line 1173
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 1175
    invoke-direct {p0, p1, p2, p3}, Lnd;->b(Lnd$a;Lmq;Lqq;)V

    goto/16 :goto_2

    .line 1176
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_a

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_a

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_a

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 1183
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v0, v2, :cond_3

    const-string v0, "instance"

    .line 1184
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x16

    .line 1185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lnd$a;->k(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmq;->visitVarInsn(II)V

    .line 1186
    iget-object v0, p3, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/16 v0, 0xb6

    .line 1187
    invoke-virtual {p1}, Lnd$a;->no()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lqq;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lqq;->method:Ljava/lang/reflect/Method;

    .line 1188
    invoke-static {v2}, Lqp;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    .line 1187
    invoke-interface {p2, v0, p1, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object p1, p3, Lqq;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0x57

    .line 1190
    invoke-interface {p2, p1}, Lmq;->visitInsn(I)V

    goto/16 :goto_2

    :cond_2
    const/16 p1, 0xb5

    .line 1193
    iget-object v0, p3, Lqq;->anF:Ljava/lang/Class;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lqq;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lqq;->anD:Ljava/lang/Class;

    .line 1194
    invoke-static {p3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 1193
    invoke-interface {p2, p1, v0, v1, p3}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1196
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    const-string v0, "instance"

    .line 1197
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x17

    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmq;->visitVarInsn(II)V

    .line 1199
    invoke-direct {p0, p1, p2, p3}, Lnd;->b(Lnd$a;Lmq;Lqq;)V

    goto/16 :goto_2

    .line 1200
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_5

    const-string v0, "instance"

    .line 1201
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0x18

    .line 1202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lnd$a;->k(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmq;->visitVarInsn(II)V

    .line 1203
    invoke-direct {p0, p1, p2, p3}, Lnd;->b(Lnd$a;Lmq;Lqq;)V

    goto/16 :goto_2

    .line 1204
    :cond_5
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_6

    const-string v0, "instance"

    .line 1205
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 1207
    invoke-direct {p0, p1, p2, p3}, Lnd;->b(Lnd$a;Lmq;Lqq;)V

    goto/16 :goto_2

    .line 1208
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "instance"

    .line 1209
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 1211
    invoke-direct {p0, p1, p2, p3}, Lnd;->b(Lnd$a;Lmq;Lqq;)V

    goto/16 :goto_2

    .line 1212
    :cond_7
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "instance"

    .line 1213
    invoke-virtual {p1, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v4, v2}, Lmq;->visitVarInsn(II)V

    .line 1214
    invoke-static {v1}, Lqz;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 1215
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_8

    .line 1216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lmq;->visitVarInsn(II)V

    const/16 v1, 0xc0

    .line 1217
    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    .line 1219
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 1221
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lnd;->b(Lnd$a;Lmq;Lqq;)V

    goto :goto_2

    :cond_9
    const-string v0, "instance"

    .line 1224
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 1226
    invoke-direct {p0, p1, p2, p3}, Lnd;->b(Lnd$a;Lmq;Lqq;)V

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, "instance"

    .line 1180
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 1182
    invoke-direct {p0, p1, p2, p3}, Lnd;->b(Lnd$a;Lmq;Lqq;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private a(Lnd$a;Lmq;Lqq;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd$a;",
            "Lmq;",
            "Lqq;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1556
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x19

    .line 1557
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 1558
    invoke-static {p1}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_list_item_deser__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lnv;

    .line 1559
    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    .line 1558
    invoke-interface {p2, v6, v3, v4, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    .line 1560
    invoke-interface {p2, v3, v0}, Lmq;->a(ILmo;)V

    .line 1562
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 1564
    invoke-interface {p2, v2, v3}, Lmq;->visitVarInsn(II)V

    .line 1565
    sget-object v3, Lnd;->ajy:Ljava/lang/String;

    const-string v4, "getConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "()"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, Lnb;

    invoke-static {v7}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb6

    invoke-interface {p2, v7, v3, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    invoke-static {p4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object p4

    invoke-interface {p2, p4}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1567
    const-class p4, Lnb;

    invoke-static {p4}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "getDeserializer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(Ljava/lang/reflect/Type;)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Lnv;

    .line 1568
    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1567
    invoke-interface {p2, v7, p4, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    invoke-static {p1}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm_list_item_deser__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lnv;

    .line 1571
    invoke-static {v4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb5

    .line 1570
    invoke-interface {p2, v5, p4, v3, v4}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    invoke-interface {p2, v0}, Lmq;->a(Lmo;)V

    .line 1574
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 1575
    invoke-static {p1}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_asm_list_item_deser__"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-class p4, Lnv;

    .line 1576
    invoke-static {p4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    .line 1575
    invoke-interface {p2, v6, p1, p3, p4}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lnd$a;Lmq;Lqq;Ljava/lang/Class;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd$a;",
            "Lmq;",
            "Lqq;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1672
    invoke-direct/range {p0 .. p3}, Lnd;->c(Lnd$a;Lmq;Lqq;)V

    .line 1674
    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    new-instance v4, Lmo;

    invoke-direct {v4}, Lmo;-><init>()V

    .line 1675
    iget v5, v2, Lqq;->anI:I

    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v6, v6, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v5, v6

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xb6

    const/16 v10, 0xc0

    const/16 v11, 0x19

    if-eqz v5, :cond_1

    const/16 v5, 0x59

    .line 1676
    invoke-interface {v1, v5}, Lmq;->visitInsn(I)V

    const/16 v5, 0xc1

    .line 1677
    const-class v12, Lnq;

    invoke-static {v12}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v5, v12}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v5, 0x99

    .line 1678
    invoke-interface {v1, v5, v3}, Lmq;->a(ILmo;)V

    .line 1680
    const-class v5, Lnq;

    invoke-static {v5}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v10, v5}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 1681
    invoke-interface {v1, v11, v8}, Lmq;->visitVarInsn(II)V

    .line 1682
    iget-object v5, v2, Lqq;->anE:Ljava/lang/reflect/Type;

    instance-of v5, v5, Ljava/lang/Class;

    if-eqz v5, :cond_0

    .line 1683
    iget-object v5, v2, Lqq;->anD:Ljava/lang/Class;

    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v5

    invoke-interface {v1, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_0

    .line 1685
    :cond_0
    invoke-interface {v1, v11, v7}, Lmq;->visitVarInsn(II)V

    .line 1686
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1687
    const-class v5, Lnq;

    invoke-static {v5}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "getFieldType"

    const-string v13, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v9, v5, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    :goto_0
    iget-object v5, v2, Lqq;->name:Ljava/lang/String;

    invoke-interface {v1, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1691
    iget v5, v2, Lqq;->anI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1692
    const-class v5, Lnq;

    invoke-static {v5}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "deserialze"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "(L"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v9, v5, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    invoke-static/range {p4 .. p4}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v10, v5}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 1695
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_asm"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v6, v5}, Lmq;->visitVarInsn(II)V

    const/16 v5, 0xa7

    .line 1697
    invoke-interface {v1, v5, v4}, Lmq;->a(ILmo;)V

    .line 1699
    invoke-interface {v1, v3}, Lmq;->a(Lmo;)V

    .line 1702
    :cond_1
    invoke-interface {v1, v11, v8}, Lmq;->visitVarInsn(II)V

    .line 1703
    iget-object v3, v2, Lqq;->anE:Ljava/lang/reflect/Type;

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 1704
    iget-object v3, v2, Lqq;->anD:Ljava/lang/Class;

    invoke-static {v3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v3

    invoke-interface {v1, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    .line 1706
    :cond_2
    invoke-interface {v1, v11, v7}, Lmq;->visitVarInsn(II)V

    .line 1707
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1708
    const-class v3, Lnq;

    invoke-static {v3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getFieldType"

    const-string v7, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v1, v9, v3, v5, v7}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    :goto_1
    iget-object v3, v2, Lqq;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xb9

    .line 1712
    const-class v5, Lnv;

    invoke-static {v5}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "deserialze"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(L"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v3, v5, v7, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-static/range {p4 .. p4}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 1715
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v6, v0}, Lmq;->visitVarInsn(II)V

    .line 1717
    invoke-interface {v1, v4}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private a(Lnd$a;Lmq;Z)V
    .locals 4

    .line 1152
    invoke-static {p1}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1153
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    if-eqz p3, :cond_0

    .line 1156
    invoke-direct {p0, p2, p1, v1, v2}, Lnd;->a(Lmq;Lnd$a;ILmo;)V

    .line 1159
    :cond_0
    invoke-static {p1}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v3

    aget-object v3, v3, v1

    .line 1160
    invoke-direct {p0, p1, p2, v3}, Lnd;->a(Lnd$a;Lmq;Lqq;)V

    if-eqz p3, :cond_1

    .line 1163
    invoke-interface {p2, v2}, Lmq;->a(Lmo;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lml;Lnd$a;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 549
    invoke-static/range {p2 .. p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-static/range {p2 .. p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v0

    array-length v1, v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 554
    iget-object v4, v3, Lqq;->anD:Ljava/lang/Class;

    .line 555
    iget-object v3, v3, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 557
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    return-void

    .line 561
    :cond_1
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 562
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3

    .line 563
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v10

    .line 564
    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 575
    :cond_5
    invoke-static/range {p2 .. p2}, Lnd$a;->a(Lnd$a;)Lqu;

    move-result-object v0

    .line 576
    iget-object v1, v0, Lqu;->amM:[Lqq;

    invoke-static {v9, v1}, Lnd$a;->a(Lnd$a;[Lqq;)[Lqq;

    .line 578
    new-instance v7, Lmr;

    const/4 v13, 0x1

    const-string v14, "deserialze"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v7

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lmr;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    new-instance v11, Lmo;

    invoke-direct {v11}, Lmo;-><init>()V

    .line 583
    new-instance v12, Lmo;

    invoke-direct {v12}, Lmo;-><init>()V

    .line 584
    new-instance v13, Lmo;

    invoke-direct {v13}, Lmo;-><init>()V

    .line 585
    new-instance v14, Lmo;

    invoke-direct {v14}, Lmo;-><init>()V

    .line 587
    invoke-direct {v8, v9, v7}, Lnd;->a(Lnd$a;Lmq;)V

    .line 590
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "lexer"

    .line 594
    invoke-virtual {v9, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    const/16 v15, 0x19

    invoke-interface {v7, v15, v2}, Lmq;->visitVarInsn(II)V

    .line 595
    sget-object v2, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "token"

    const-string v4, "()I"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v2, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    .line 597
    invoke-interface {v7, v5, v1}, Lmq;->a(ILmo;)V

    .line 599
    iget v0, v0, Lqu;->anI:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v2

    const/16 v4, 0x15

    const/4 v3, 0x4

    if-nez v0, :cond_6

    const-string v0, "lexer"

    .line 600
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v15, v0}, Lmq;->visitVarInsn(II)V

    .line 601
    invoke-interface {v7, v4, v3}, Lmq;->visitVarInsn(II)V

    .line 602
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 603
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "isEnabled"

    const-string v5, "(II)Z"

    invoke-interface {v7, v6, v0, v2, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 604
    invoke-interface {v7, v0, v1}, Lmq;->a(ILmo;)V

    .line 607
    :cond_6
    invoke-interface {v7, v15, v10}, Lmq;->visitVarInsn(II)V

    const/4 v5, 0x1

    .line 608
    invoke-interface {v7, v15, v5}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x2

    .line 609
    invoke-interface {v7, v15, v2}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 610
    invoke-interface {v7, v15, v0}, Lmq;->visitVarInsn(II)V

    .line 611
    invoke-interface {v7, v5}, Lmq;->visitInsn(I)V

    const/16 v10, 0xb7

    .line 613
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "deserialzeArrayMapping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(L"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-interface {v7, v10, v4, v2, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xb0

    .line 616
    invoke-interface {v7, v10}, Lmq;->visitInsn(I)V

    .line 618
    invoke-interface {v7, v1}, Lmq;->a(Lmo;)V

    const-string v0, "lexer"

    .line 622
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v15, v0}, Lmq;->visitVarInsn(II)V

    .line 623
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 624
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v1, "isEnabled"

    const-string v2, "(I)Z"

    invoke-interface {v7, v6, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 626
    invoke-interface {v7, v0, v12}, Lmq;->a(ILmo;)V

    const-string v0, "lexer"

    .line 628
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v15, v0}, Lmq;->visitVarInsn(II)V

    .line 629
    invoke-static/range {p2 .. p2}, Lnd$a;->e(Lnd$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 630
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v1, "scanType"

    const-string v2, "(Ljava/lang/String;)I"

    invoke-interface {v7, v6, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    .line 633
    invoke-interface {v7, v0, v12}, Lmq;->a(ILmo;)V

    .line 635
    invoke-interface {v7, v15, v5}, Lmq;->visitVarInsn(II)V

    .line 636
    sget-object v0, Lnd;->ajy:Ljava/lang/String;

    const-string v1, "getContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lna;

    invoke-static {v3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mark_context"

    .line 637
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 640
    invoke-interface {v7, v0}, Lmq;->visitInsn(I)V

    const-string v0, "matchedCount"

    .line 641
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 643
    invoke-direct {v8, v9, v7}, Lnd;->b(Lnd$a;Lmq;)V

    .line 646
    invoke-interface {v7, v15, v5}, Lmq;->visitVarInsn(II)V

    .line 647
    sget-object v0, Lnd;->ajy:Ljava/lang/String;

    const-string v1, "getContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "()"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v10, Lna;

    invoke-static {v10}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    .line 648
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v4, v0}, Lmq;->visitVarInsn(II)V

    .line 650
    invoke-interface {v7, v15, v5}, Lmq;->visitVarInsn(II)V

    const-string v0, "context"

    .line 651
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v15, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "instance"

    .line 652
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v15, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x3

    .line 653
    invoke-interface {v7, v15, v0}, Lmq;->visitVarInsn(II)V

    .line 654
    sget-object v0, Lnd;->ajy:Ljava/lang/String;

    const-string v1, "setContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "("

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v10, Lna;

    .line 655
    invoke-static {v10}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v10, Lna;

    .line 656
    invoke-static {v10}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-interface {v7, v6, v0, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "childContext"

    .line 657
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v4, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "lexer"

    .line 660
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v15, v0}, Lmq;->visitVarInsn(II)V

    .line 661
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v1, "matchStat"

    const-string v2, "I"

    const/16 v10, 0xb4

    invoke-interface {v7, v10, v0, v1, v2}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    .line 663
    invoke-interface {v7, v0, v13}, Lmq;->a(ILmo;)V

    const/4 v0, 0x3

    .line 665
    invoke-interface {v7, v0}, Lmq;->visitInsn(I)V

    const-string v1, "matchStat"

    .line 666
    invoke-virtual {v9, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lmq;->visitIntInsn(II)V

    .line 668
    invoke-static/range {p2 .. p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v1

    array-length v2, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    .line 670
    invoke-interface {v7, v0}, Lmq;->visitInsn(I)V

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_asm_flag_"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v10, v1, 0x20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    add-int/lit8 v1, v1, 0x20

    const/4 v0, 0x3

    const/16 v10, 0xb4

    goto :goto_2

    :cond_7
    const-string v0, "lexer"

    .line 674
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v15, v0}, Lmq;->visitVarInsn(II)V

    .line 675
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 676
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v1, "isEnabled"

    const-string v10, "(I)Z"

    invoke-interface {v7, v6, v0, v1, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initStringFieldAsEmpty"

    .line 677
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v3, v0}, Lmq;->visitIntInsn(II)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_e

    .line 681
    invoke-static/range {p2 .. p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v1

    aget-object v1, v1, v0

    .line 682
    iget-object v10, v1, Lqq;->anD:Ljava/lang/Class;

    .line 684
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v3, :cond_d

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v10, v3, :cond_d

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v10, v3, :cond_d

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_8

    goto/16 :goto_5

    .line 690
    :cond_8
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_9

    const/16 v3, 0x9

    .line 691
    invoke-interface {v7, v3}, Lmq;->visitInsn(I)V

    const/16 v3, 0x37

    .line 692
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v9, v1, v10}, Lnd$a;->k(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lmq;->visitVarInsn(II)V

    move-object/from16 v22, v12

    const/4 v3, 0x3

    goto/16 :goto_6

    .line 693
    :cond_9
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_a

    const/16 v3, 0xb

    .line 694
    invoke-interface {v7, v3}, Lmq;->visitInsn(I)V

    const/16 v3, 0x38

    .line 695
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lmq;->visitVarInsn(II)V

    move-object/from16 v22, v12

    const/4 v3, 0x3

    goto/16 :goto_6

    .line 696
    :cond_a
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_b

    const/16 v3, 0xe

    .line 697
    invoke-interface {v7, v3}, Lmq;->visitInsn(I)V

    const/16 v3, 0x39

    .line 698
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v9, v1, v10}, Lnd$a;->k(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lmq;->visitVarInsn(II)V

    move-object/from16 v22, v12

    const/4 v3, 0x3

    goto/16 :goto_6

    .line 700
    :cond_b
    const-class v3, Ljava/lang/String;

    if-ne v10, v3, :cond_c

    .line 701
    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    .line 702
    new-instance v4, Lmo;

    invoke-direct {v4}, Lmo;-><init>()V

    const-string v5, "initStringFieldAsEmpty"

    .line 703
    invoke-virtual {v9, v5}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x15

    invoke-interface {v7, v6, v5}, Lmq;->visitVarInsn(II)V

    const/16 v5, 0x99

    .line 704
    invoke-interface {v7, v5, v4}, Lmq;->a(ILmo;)V

    .line 705
    invoke-direct {v8, v7, v9, v0}, Lnd;->a(Lmq;Lnd$a;I)V

    const-string v5, "lexer"

    .line 706
    invoke-virtual {v9, v5}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v15, v5}, Lmq;->visitVarInsn(II)V

    .line 707
    sget-object v5, Lnd;->ajz:Ljava/lang/String;

    const-string v6, "stringDefaultValue"

    const-string v15, "()Ljava/lang/String;"

    move-object/from16 v22, v12

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v5, v6, v15}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    .line 708
    invoke-interface {v7, v5, v3}, Lmq;->a(ILmo;)V

    .line 710
    invoke-interface {v7, v4}, Lmq;->a(Lmo;)V

    const/4 v4, 0x1

    .line 711
    invoke-interface {v7, v4}, Lmq;->visitInsn(I)V

    .line 713
    invoke-interface {v7, v3}, Lmq;->a(Lmo;)V

    goto :goto_4

    :cond_c
    move-object/from16 v22, v12

    const/4 v4, 0x1

    .line 715
    invoke-interface {v7, v4}, Lmq;->visitInsn(I)V

    :goto_4
    const/16 v3, 0xc0

    .line 718
    invoke-static {v10}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 719
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v1}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x3

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v22, v12

    const/4 v3, 0x3

    .line 688
    invoke-interface {v7, v3}, Lmq;->visitInsn(I)V

    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_asm"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x36

    invoke-interface {v7, v4, v1}, Lmq;->visitVarInsn(II)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v22

    const/16 v3, 0x36

    const/16 v4, 0x3a

    const/4 v5, 0x1

    const/16 v6, 0xb6

    const/16 v15, 0x19

    goto/16 :goto_3

    :cond_e
    move-object/from16 v22, v12

    const/4 v3, 0x3

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v2, :cond_29

    .line 724
    invoke-static/range {p2 .. p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v0

    aget-object v4, v0, v10

    .line 725
    iget-object v5, v4, Lqq;->anD:Ljava/lang/Class;

    .line 726
    iget-object v0, v4, Lqq;->anE:Ljava/lang/reflect/Type;

    .line 728
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    .line 730
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_f

    const-string v0, "lexer"

    .line 731
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 732
    invoke-interface {v7, v5, v0}, Lmq;->visitVarInsn(II)V

    .line 733
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[C"

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "scanFieldBoolean"

    const-string v6, "([C)Z"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v5, v6}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x36

    invoke-interface {v7, v4, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 736
    :cond_f
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_10

    const-string v0, "lexer"

    .line 737
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 738
    invoke-interface {v7, v5, v0}, Lmq;->visitVarInsn(II)V

    .line 739
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[C"

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "scanFieldInt"

    const-string v6, "([C)I"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v5, v6}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x36

    invoke-interface {v7, v4, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 743
    :cond_10
    const-class v6, Ljava/lang/Byte;

    const/4 v12, 0x5

    const/16 v15, 0xb8

    if-ne v5, v6, :cond_11

    const-string v0, "lexer"

    .line 744
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 745
    invoke-interface {v7, v5, v0}, Lmq;->visitVarInsn(II)V

    .line 746
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_asm_prefix__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[C"

    const/16 v3, 0xb4

    invoke-interface {v7, v3, v0, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldInt"

    const-string v5, "([C)I"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/Byte"

    const-string v3, "valueOf"

    const-string v5, "(B)Ljava/lang/Byte;"

    .line 748
    invoke-interface {v7, v15, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 751
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const-string v3, "lexer"

    .line 752
    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v7, v5, v3}, Lmq;->visitVarInsn(II)V

    .line 753
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "matchStat"

    const-string v6, "I"

    const/16 v15, 0xb4

    invoke-interface {v7, v15, v3, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 755
    invoke-interface {v7, v3, v0}, Lmq;->a(ILmo;)V

    const/4 v3, 0x1

    .line 756
    invoke-interface {v7, v3}, Lmq;->visitInsn(I)V

    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v3}, Lmq;->visitVarInsn(II)V

    .line 758
    invoke-interface {v7, v0}, Lmq;->a(Lmo;)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 760
    :cond_11
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_12

    const-string v0, "lexer"

    .line 761
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 762
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 763
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldInt"

    const-string v5, "([C)I"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 767
    :cond_12
    const-class v3, Ljava/lang/Short;

    if-ne v5, v3, :cond_13

    const-string v0, "lexer"

    .line 768
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 769
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 770
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldInt"

    const-string v5, "([C)I"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/Short"

    const-string v3, "valueOf"

    const-string v5, "(S)Ljava/lang/Short;"

    .line 772
    invoke-interface {v7, v15, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 775
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const-string v3, "lexer"

    .line 776
    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v7, v5, v3}, Lmq;->visitVarInsn(II)V

    .line 777
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "matchStat"

    const-string v6, "I"

    const/16 v15, 0xb4

    invoke-interface {v7, v15, v3, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 779
    invoke-interface {v7, v3, v0}, Lmq;->a(ILmo;)V

    const/4 v3, 0x1

    .line 780
    invoke-interface {v7, v3}, Lmq;->visitInsn(I)V

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v3}, Lmq;->visitVarInsn(II)V

    .line 782
    invoke-interface {v7, v0}, Lmq;->a(Lmo;)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 784
    :cond_13
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_14

    const-string v0, "lexer"

    .line 785
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 786
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 787
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldInt"

    const-string v5, "([C)I"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 791
    :cond_14
    const-class v3, Ljava/lang/Integer;

    if-ne v5, v3, :cond_15

    const-string v0, "lexer"

    .line 792
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 793
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 794
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldInt"

    const-string v5, "([C)I"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v5, "(I)Ljava/lang/Integer;"

    .line 796
    invoke-interface {v7, v15, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 799
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const-string v3, "lexer"

    .line 800
    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v7, v5, v3}, Lmq;->visitVarInsn(II)V

    .line 801
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "matchStat"

    const-string v6, "I"

    const/16 v15, 0xb4

    invoke-interface {v7, v15, v3, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 803
    invoke-interface {v7, v3, v0}, Lmq;->a(ILmo;)V

    const/4 v3, 0x1

    .line 804
    invoke-interface {v7, v3}, Lmq;->visitInsn(I)V

    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v3}, Lmq;->visitVarInsn(II)V

    .line 806
    invoke-interface {v7, v0}, Lmq;->a(Lmo;)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 808
    :cond_15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_16

    const-string v0, "lexer"

    .line 809
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 810
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 811
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    .line 813
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v9, v3, v4}, Lnd$a;->k(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v7, v0, v3}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 815
    :cond_16
    const-class v3, Ljava/lang/Long;

    if-ne v5, v3, :cond_17

    const-string v0, "lexer"

    .line 816
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 817
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 818
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/Long"

    const-string v3, "valueOf"

    const-string v5, "(J)Ljava/lang/Long;"

    .line 820
    invoke-interface {v7, v15, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 823
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const-string v3, "lexer"

    .line 824
    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v7, v5, v3}, Lmq;->visitVarInsn(II)V

    .line 825
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "matchStat"

    const-string v6, "I"

    const/16 v15, 0xb4

    invoke-interface {v7, v15, v3, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 827
    invoke-interface {v7, v3, v0}, Lmq;->a(ILmo;)V

    const/4 v3, 0x1

    .line 828
    invoke-interface {v7, v3}, Lmq;->visitInsn(I)V

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v3}, Lmq;->visitVarInsn(II)V

    .line 830
    invoke-interface {v7, v0}, Lmq;->a(Lmo;)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 832
    :cond_17
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_18

    const-string v0, "lexer"

    .line 833
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 834
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 835
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v0, v3}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 839
    :cond_18
    const-class v3, Ljava/lang/Float;

    if-ne v5, v3, :cond_19

    const-string v0, "lexer"

    .line 840
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 841
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 842
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/Float"

    const-string v3, "valueOf"

    const-string v5, "(F)Ljava/lang/Float;"

    .line 844
    invoke-interface {v7, v15, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 847
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const-string v3, "lexer"

    .line 848
    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v7, v5, v3}, Lmq;->visitVarInsn(II)V

    .line 849
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "matchStat"

    const-string v6, "I"

    const/16 v15, 0xb4

    invoke-interface {v7, v15, v3, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 851
    invoke-interface {v7, v3, v0}, Lmq;->a(ILmo;)V

    const/4 v3, 0x1

    .line 852
    invoke-interface {v7, v3}, Lmq;->visitInsn(I)V

    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v3}, Lmq;->visitVarInsn(II)V

    .line 854
    invoke-interface {v7, v0}, Lmq;->a(Lmo;)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 855
    :cond_19
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_1a

    const-string v0, "lexer"

    .line 856
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 857
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 858
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldDouble"

    const-string v5, "([C)D"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v9, v3, v6}, Lnd$a;->k(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v7, v0, v3}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    :cond_1a
    const/4 v6, 0x2

    .line 862
    const-class v3, Ljava/lang/Double;

    if-ne v5, v3, :cond_1b

    const-string v0, "lexer"

    .line 863
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 864
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 865
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldDouble"

    const-string v5, "([C)D"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/Double"

    const-string v3, "valueOf"

    const-string v5, "(D)Ljava/lang/Double;"

    .line 867
    invoke-interface {v7, v15, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 870
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const-string v3, "lexer"

    .line 871
    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v7, v5, v3}, Lmq;->visitVarInsn(II)V

    .line 872
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "matchStat"

    const-string v6, "I"

    const/16 v15, 0xb4

    invoke-interface {v7, v15, v3, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    .line 874
    invoke-interface {v7, v3, v0}, Lmq;->a(ILmo;)V

    const/4 v6, 0x1

    .line 875
    invoke-interface {v7, v6}, Lmq;->visitInsn(I)V

    .line 876
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v3}, Lmq;->visitVarInsn(II)V

    .line 878
    invoke-interface {v7, v0}, Lmq;->a(Lmo;)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    :cond_1b
    const/4 v6, 0x1

    .line 879
    const-class v3, Ljava/lang/String;

    if-ne v5, v3, :cond_1c

    const-string v0, "lexer"

    .line 880
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 881
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 882
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldString"

    const-string v5, "([C)Ljava/lang/String;"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 886
    :cond_1c
    const-class v3, Ljava/util/Date;

    if-ne v5, v3, :cond_1d

    const-string v0, "lexer"

    .line 887
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 888
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 889
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldDate"

    const-string v5, "([C)Ljava/util/Date;"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 893
    :cond_1d
    const-class v3, Ljava/util/UUID;

    if-ne v5, v3, :cond_1e

    const-string v0, "lexer"

    .line 894
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 895
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 896
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldUUID"

    const-string v5, "([C)Ljava/util/UUID;"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 900
    :cond_1e
    const-class v3, Ljava/math/BigDecimal;

    if-ne v5, v3, :cond_1f

    const-string v0, "lexer"

    .line 901
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 902
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 903
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldDecimal"

    const-string v5, "([C)Ljava/math/BigDecimal;"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 906
    :cond_1f
    const-class v3, Ljava/math/BigInteger;

    if-ne v5, v3, :cond_20

    const-string v0, "lexer"

    .line 907
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 908
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 909
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldBigInteger"

    const-string v5, "([C)Ljava/math/BigInteger;"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 912
    :cond_20
    const-class v3, [I

    if-ne v5, v3, :cond_21

    const-string v0, "lexer"

    .line 913
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 914
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 915
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldIntArray"

    const-string v5, "([C)[I"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 918
    :cond_21
    const-class v3, [F

    if-ne v5, v3, :cond_22

    const-string v0, "lexer"

    .line 919
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 920
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 921
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldFloatArray"

    const-string v5, "([C)[F"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 924
    :cond_22
    const-class v3, [[F

    if-ne v5, v3, :cond_23

    const-string v0, "lexer"

    .line 925
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x0

    .line 926
    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 927
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_prefix__"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "[C"

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldFloatArray2"

    const-string v5, "([C)[[F"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 930
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x19

    const/4 v12, 0x0

    .line 931
    invoke-interface {v7, v3, v12}, Lmq;->visitVarInsn(II)V

    const-string v0, "lexer"

    .line 932
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 933
    invoke-interface {v7, v3, v12}, Lmq;->visitVarInsn(II)V

    .line 934
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_asm_prefix__"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "[C"

    const/16 v15, 0xb4

    invoke-interface {v7, v15, v0, v3, v12}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-direct {v8, v9, v7, v4}, Lnd;->c(Lnd$a;Lmq;Lqq;)V

    .line 936
    const-class v0, Lnq;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "scanEnum"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "(L"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lnd;->ajz:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ";[C"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v15, Lnv;

    .line 937
    invoke-static {v15}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")Ljava/lang/Enum;"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xb6

    .line 936
    invoke-interface {v7, v15, v0, v3, v12}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    .line 938
    invoke-static {v5}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/16 v12, 0xb6

    const/16 v15, 0x3a

    goto/16 :goto_8

    .line 970
    :cond_24
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "lexer"

    .line 971
    invoke-virtual {v9, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v12, 0x19

    invoke-interface {v7, v12, v3}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x0

    .line 972
    invoke-interface {v7, v12, v3}, Lmq;->visitVarInsn(II)V

    .line 973
    invoke-static/range {p2 .. p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_asm_prefix__"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "[C"

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v3, v12, v15}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    invoke-static {v0}, Lqz;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 977
    const-class v0, Ljava/lang/String;

    if-ne v6, v0, :cond_26

    .line 978
    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v0

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 979
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "scanFieldStringArray"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "([CLjava/lang/Class;)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Ljava/util/Collection;

    .line 980
    invoke-static {v6}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xb6

    .line 979
    invoke-interface {v7, v12, v0, v3, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v15, 0x3a

    invoke-interface {v7, v15, v0}, Lmq;->visitVarInsn(II)V

    :goto_8
    const-string v0, "lexer"

    .line 1000
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 1001
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "matchStat"

    const-string v4, "I"

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v4}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const/16 v3, 0x9e

    .line 1004
    invoke-interface {v7, v3, v0}, Lmq;->a(ILmo;)V

    .line 1005
    invoke-direct {v8, v7, v9, v10}, Lnd;->a(Lmq;Lnd$a;I)V

    .line 1006
    invoke-interface {v7, v0}, Lmq;->a(Lmo;)V

    const-string v0, "lexer"

    .line 1008
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 1009
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "matchStat"

    const-string v4, "I"

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v4}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    .line 1010
    invoke-interface {v7, v0}, Lmq;->visitInsn(I)V

    const-string v0, "matchStat"

    .line 1011
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, -0x1

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    .line 1014
    invoke-interface {v7, v0, v11}, Lmq;->a(ILmo;)V

    const-string v0, "lexer"

    .line 1016
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    .line 1017
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v3, "matchStat"

    const-string v4, "I"

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v4}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9e

    .line 1018
    invoke-interface {v7, v0, v1}, Lmq;->a(ILmo;)V

    const-string v0, "matchedCount"

    .line 1021
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x15

    invoke-interface {v7, v3, v0}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x4

    .line 1022
    invoke-interface {v7, v0}, Lmq;->visitInsn(I)V

    const/16 v0, 0x60

    .line 1023
    invoke-interface {v7, v0}, Lmq;->visitInsn(I)V

    const-string v0, "matchedCount"

    .line 1024
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x36

    invoke-interface {v7, v4, v0}, Lmq;->visitVarInsn(II)V

    const-string v0, "lexer"

    .line 1026
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lmq;->visitVarInsn(II)V

    .line 1027
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v5, "matchStat"

    const-string v6, "I"

    const/16 v3, 0xb4

    invoke-interface {v7, v3, v0, v5, v6}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    .line 1029
    invoke-interface {v7, v0, v14}, Lmq;->a(ILmo;)V

    .line 1031
    invoke-interface {v7, v1}, Lmq;->a(Lmo;)V

    add-int/lit8 v0, v2, -0x1

    if-ne v10, v0, :cond_25

    const-string v0, "lexer"

    .line 1034
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v7, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 1035
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v1, "matchStat"

    const-string v3, "I"

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v1, v3}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 1036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    .line 1037
    invoke-interface {v7, v1, v11}, Lmq;->a(ILmo;)V

    move/from16 v18, v2

    move-object v12, v7

    const/16 v15, 0xb6

    const/16 v17, 0x36

    const/16 v19, 0xb4

    const/16 v20, 0x3a

    const/16 v21, 0xa0

    goto :goto_9

    :cond_25
    move/from16 v18, v2

    move-object v12, v7

    const/16 v15, 0xb6

    const/16 v17, 0x36

    const/16 v19, 0xb4

    const/16 v20, 0x3a

    const/16 v21, 0xa0

    goto :goto_9

    :cond_26
    const/16 v1, 0xa0

    const/4 v3, 0x4

    const/4 v12, 0x3

    const/16 v15, 0x3a

    const/16 v19, 0xb4

    const/16 v20, 0x36

    move-object/from16 v0, p0

    const/16 v21, 0xa0

    move-object/from16 v1, p2

    move/from16 v18, v2

    const/4 v15, 0x2

    move-object v2, v7

    const/16 v17, 0x36

    const/16 v20, 0x15

    move-object v3, v11

    const/16 v20, 0x3a

    const/4 v12, 0x1

    const/16 v15, 0xb6

    move-object v12, v7

    move v7, v10

    .line 983
    invoke-direct/range {v0 .. v7}, Lnd;->a(Lnd$a;Lmq;Lmo;Lqq;Ljava/lang/Class;Ljava/lang/Class;I)V

    add-int/lit8 v2, v18, -0x1

    if-ne v10, v2, :cond_28

    .line 986
    invoke-direct {v8, v9, v12, v11}, Lnd;->a(Lnd$a;Lmq;Lmo;)V

    goto :goto_9

    :cond_27
    move/from16 v18, v2

    move-object v12, v7

    const/16 v15, 0xb6

    const/16 v17, 0x36

    const/16 v19, 0xb4

    const/16 v20, 0x3a

    const/16 v21, 0xa0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v11

    move v6, v10

    .line 991
    invoke-direct/range {v0 .. v6}, Lnd;->a(Lnd$a;Lmq;Lmo;Lqq;Ljava/lang/Class;I)V

    add-int/lit8 v2, v18, -0x1

    if-ne v10, v2, :cond_28

    .line 994
    invoke-direct {v8, v9, v12, v11}, Lnd;->a(Lnd$a;Lmq;Lmo;)V

    :cond_28
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object v7, v12

    move/from16 v2, v18

    const/4 v3, 0x3

    goto/16 :goto_7

    :cond_29
    move/from16 v18, v2

    move-object v12, v7

    const/16 v15, 0xb6

    .line 1041
    invoke-interface {v12, v14}, Lmq;->a(Lmo;)V

    .line 1043
    invoke-static/range {p2 .. p2}, Lnd$a;->e(Lnd$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static/range {p2 .. p2}, Lnd$a;->e(Lnd$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1044
    invoke-direct {v8, v9, v12}, Lnd;->c(Lnd$a;Lmq;)V

    .line 1047
    :cond_2a
    invoke-interface {v12, v13}, Lmq;->a(Lmo;)V

    .line 1049
    invoke-direct {v8, v9, v12}, Lnd;->d(Lnd$a;Lmq;)V

    const-string v0, "instance"

    .line 1050
    invoke-virtual {v9, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v12, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 1052
    invoke-static/range {p2 .. p2}, Lnd$a;->a(Lnd$a;)Lqu;

    move-result-object v0

    iget-object v0, v0, Lqu;->aon:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2b

    .line 1054
    invoke-virtual/range {p2 .. p2}, Lnd$a;->no()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-interface {v12, v15, v1, v2, v0}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    goto :goto_a

    :cond_2b
    const/16 v0, 0xb0

    .line 1058
    :goto_a
    invoke-interface {v12, v0}, Lmq;->visitInsn(I)V

    .line 1060
    invoke-interface {v12, v11}, Lmq;->a(Lmo;)V

    .line 1062
    invoke-direct {v8, v9, v12}, Lnd;->c(Lnd$a;Lmq;)V

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1063
    invoke-interface {v12, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x1

    .line 1064
    invoke-interface {v12, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x2

    .line 1065
    invoke-interface {v12, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v1, 0x3

    .line 1066
    invoke-interface {v12, v0, v1}, Lmq;->visitVarInsn(II)V

    const-string v1, "instance"

    .line 1067
    invoke-virtual {v9, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v0, v1}, Lmq;->visitVarInsn(II)V

    const/4 v0, 0x4

    const/16 v1, 0x15

    .line 1068
    invoke-interface {v12, v1, v0}, Lmq;->visitVarInsn(II)V

    .line 1071
    div-int/lit8 v2, v18, 0x20

    if-eqz v18, :cond_2c

    .line 1073
    rem-int/lit8 v3, v18, 0x20

    if-eqz v3, :cond_2c

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_2c
    const/4 v3, 0x1

    :goto_b
    if-ne v2, v3, :cond_2d

    .line 1078
    invoke-interface {v12, v0}, Lmq;->visitInsn(I)V

    goto :goto_c

    :cond_2d
    const/16 v3, 0x10

    .line 1080
    invoke-interface {v12, v3, v2}, Lmq;->visitIntInsn(II)V

    :goto_c
    const/16 v3, 0xbc

    const/16 v4, 0xa

    .line 1082
    invoke-interface {v12, v3, v4}, Lmq;->visitIntInsn(II)V

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_30

    const/16 v4, 0x59

    .line 1084
    invoke-interface {v12, v4}, Lmq;->visitInsn(I)V

    if-nez v3, :cond_2e

    const/4 v4, 0x3

    .line 1086
    invoke-interface {v12, v4}, Lmq;->visitInsn(I)V

    goto :goto_e

    :cond_2e
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2f

    .line 1088
    invoke-interface {v12, v0}, Lmq;->visitInsn(I)V

    goto :goto_e

    :cond_2f
    const/16 v4, 0x10

    .line 1090
    invoke-interface {v12, v4, v3}, Lmq;->visitIntInsn(II)V

    .line 1092
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_asm_flag_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v1, v4}, Lmq;->visitVarInsn(II)V

    const/16 v4, 0x4f

    .line 1093
    invoke-interface {v12, v4}, Lmq;->visitInsn(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1096
    :cond_30
    const-class v2, Lnq;

    invoke-static {v2}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parseRest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v15, v2, v3, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc0

    .line 1099
    invoke-static/range {p2 .. p2}, Lnd$a;->e(Lnd$a;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0xb0

    .line 1100
    invoke-interface {v12, v2}, Lmq;->visitInsn(I)V

    move-object/from16 v2, v22

    .line 1102
    invoke-interface {v12, v2}, Lmq;->a(Lmo;)V

    const/16 v2, 0x19

    const/4 v3, 0x0

    .line 1103
    invoke-interface {v12, v2, v3}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 1104
    invoke-interface {v12, v2, v3}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x2

    .line 1105
    invoke-interface {v12, v2, v3}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x3

    .line 1106
    invoke-interface {v12, v2, v3}, Lmq;->visitVarInsn(II)V

    .line 1107
    invoke-interface {v12, v1, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0xb7

    .line 1108
    const-class v1, Lnq;

    invoke-static {v1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deserialze"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v0, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    .line 1111
    invoke-interface {v12, v0}, Lmq;->visitInsn(I)V

    const/16 v0, 0xa

    .line 1113
    invoke-static/range {p2 .. p2}, Lnd$a;->b(Lnd$a;)I

    move-result v1

    invoke-interface {v12, v0, v1}, Lmq;->visitMaxs(II)V

    .line 1114
    invoke-interface {v12}, Lmq;->visitEnd()V

    return-void
.end method

.method private b(Lnd$a;Lmq;)V
    .locals 6

    .line 1126
    invoke-static {p1}, Lnd$a;->a(Lnd$a;)Lqu;

    move-result-object v0

    .line 1127
    iget-object v0, v0, Lqu;->aok:Ljava/lang/reflect/Constructor;

    .line 1128
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    const/16 v2, 0x3a

    const/16 v3, 0xb7

    if-eqz v1, :cond_0

    const/16 v1, 0xbb

    .line 1129
    invoke-virtual {p1}, Lnd$a;->no()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x59

    .line 1130
    invoke-interface {p2, v1}, Lmq;->visitInsn(I)V

    .line 1132
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v4, "()V"

    invoke-interface {p2, v3, v0, v1, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instance"

    .line 1134
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v2, p1}, Lmq;->visitVarInsn(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1136
    invoke-interface {p2, v1, v0}, Lmq;->visitVarInsn(II)V

    const/4 v4, 0x1

    .line 1137
    invoke-interface {p2, v1, v4}, Lmq;->visitVarInsn(II)V

    .line 1138
    invoke-interface {p2, v1, v0}, Lmq;->visitVarInsn(II)V

    const/16 v0, 0xb4

    .line 1139
    const-class v1, Lnq;

    invoke-static {v1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "clazz"

    const-string v5, "Ljava/lang/Class;"

    invoke-interface {p2, v0, v1, v4, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const-class v0, Lnq;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createInstance"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v0, v1, v4}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    .line 1142
    invoke-virtual {p1}, Lnd$a;->no()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "instance"

    .line 1143
    invoke-virtual {p1, v0}, Lnd$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v2, p1}, Lmq;->visitVarInsn(II)V

    :goto_0
    return-void
.end method

.method private b(Lnd$a;Lmq;Lqq;)V
    .locals 3

    .line 1231
    iget-object p1, p3, Lqq;->method:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    .line 1233
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb6

    :goto_0
    iget-object v1, p3, Lqq;->anF:Ljava/lang/Class;

    invoke-static {v1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lqp;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-object p1, p3, Lqq;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x57

    .line 1237
    invoke-interface {p2, p1}, Lmq;->visitInsn(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xb5

    .line 1240
    iget-object v0, p3, Lqq;->anF:Ljava/lang/Class;

    invoke-static {v0}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lqq;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lqq;->anD:Ljava/lang/Class;

    .line 1241
    invoke-static {p3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 1240
    invoke-interface {p2, p1, v0, v1, p3}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lml;Lnd$a;)V
    .locals 11

    .line 1794
    invoke-static {p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    .line 1795
    invoke-static {p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v4

    aget-object v4, v4, v2

    .line 1797
    new-instance v5, Lmm;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm_prefix__"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "[C"

    invoke-direct {v5, p1, v3, v4, v6}, Lmm;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;)V

    .line 1798
    invoke-virtual {v5}, Lmm;->visitEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1801
    :cond_0
    invoke-static {p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 1802
    invoke-static {p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v4

    aget-object v4, v4, v2

    .line 1803
    iget-object v5, v4, Lqq;->anD:Ljava/lang/Class;

    .line 1805
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 1809
    :cond_1
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1810
    new-instance v5, Lmm;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm_list_item_deser__"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lnv;

    .line 1811
    invoke-static {v6}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v3, v4, v6}, Lmm;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;)V

    .line 1812
    invoke-virtual {v5}, Lmm;->visitEnd()V

    goto :goto_2

    .line 1814
    :cond_2
    new-instance v5, Lmm;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm_deser__"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lnv;

    .line 1815
    invoke-static {v6}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v3, v4, v6}, Lmm;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v5}, Lmm;->visitEnd()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1820
    :cond_3
    new-instance v0, Lmr;

    const/4 v6, 0x1

    const-string v7, "<init>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lnb;

    .line 1821
    invoke-static {v4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lqu;

    invoke-static {v4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lmr;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0x19

    .line 1822
    invoke-interface {v0, p1, v1}, Lmq;->visitVarInsn(II)V

    .line 1823
    invoke-interface {v0, p1, v3}, Lmq;->visitVarInsn(II)V

    const/4 v2, 0x2

    .line 1824
    invoke-interface {v0, p1, v2}, Lmq;->visitVarInsn(II)V

    const/16 v2, 0xb7

    .line 1825
    const-class v3, Lnq;

    invoke-static {v3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<init>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Lnb;

    .line 1826
    invoke-static {v6}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Lqu;

    invoke-static {v6}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")V"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1825
    invoke-interface {v0, v2, v3, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    invoke-static {p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    .line 1830
    invoke-static {p2}, Lnd$a;->c(Lnd$a;)[Lqq;

    move-result-object v4

    aget-object v4, v4, v3

    .line 1832
    invoke-interface {v0, p1, v1}, Lmq;->visitVarInsn(II)V

    .line 1833
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0xb6

    const-string v6, "java/lang/String"

    const-string v7, "toCharArray"

    const-string v8, "()[C"

    .line 1834
    invoke-interface {v0, v5, v6, v7, v8}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb5

    .line 1835
    invoke-static {p2}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_asm_prefix__"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "[C"

    invoke-interface {v0, v5, v6, v4, v7}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/16 p1, 0xb1

    .line 1839
    invoke-interface {v0, p1}, Lmq;->visitInsn(I)V

    const/4 p1, 0x4

    .line 1840
    invoke-interface {v0, p1, p1}, Lmq;->visitMaxs(II)V

    .line 1841
    invoke-interface {v0}, Lmq;->visitEnd()V

    return-void
.end method

.method private c(Lnd$a;Lmq;)V
    .locals 1

    const/4 v0, 0x1

    .line 1148
    invoke-direct {p0, p1, p2, v0}, Lnd;->a(Lnd$a;Lmq;Z)V

    return-void
.end method

.method private c(Lnd$a;Lmq;Lqq;)V
    .locals 9

    .line 1721
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x19

    .line 1722
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 1723
    invoke-static {p1}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_deser__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lnv;

    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {p2, v6, v3, v4, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    .line 1724
    invoke-interface {p2, v3, v0}, Lmq;->a(ILmo;)V

    .line 1726
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 1728
    invoke-interface {p2, v2, v3}, Lmq;->visitVarInsn(II)V

    .line 1729
    sget-object v3, Lnd;->ajy:Ljava/lang/String;

    const-string v4, "getConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "()"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, Lnb;

    invoke-static {v7}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb6

    invoke-interface {p2, v7, v3, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    iget-object v3, p3, Lqq;->anD:Ljava/lang/Class;

    invoke-static {v3}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lms;->ap(Ljava/lang/String;)Lms;

    move-result-object v3

    invoke-interface {p2, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1731
    const-class v3, Lnb;

    invoke-static {v3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDeserializer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(Ljava/lang/reflect/Type;)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v8, Lnv;

    .line 1732
    invoke-static {v8}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1731
    invoke-interface {p2, v7, v3, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    invoke-static {p1}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_deser__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lnv;

    invoke-static {v5}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb5

    invoke-interface {p2, v7, v3, v4, v5}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    invoke-interface {p2, v0}, Lmq;->a(Lmo;)V

    .line 1738
    invoke-interface {p2, v2, v1}, Lmq;->visitVarInsn(II)V

    .line 1739
    invoke-static {p1}, Lnd$a;->d(Lnd$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lqq;->name:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_asm_deser__"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lnv;

    invoke-static {v0}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, p1, p3, v0}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lml;Lnd$a;)V
    .locals 8

    .line 1845
    invoke-static {p2}, Lnd$a;->a(Lnd$a;)Lqu;

    move-result-object v0

    iget-object v0, v0, Lqu;->aok:Ljava/lang/reflect/Constructor;

    .line 1846
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1850
    :cond_0
    new-instance v0, Lmr;

    const/4 v3, 0x1

    const-string v4, "createInstance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lnd;->ajy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lmr;-><init>(Lml;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0xbb

    .line 1854
    invoke-virtual {p2}, Lnd$a;->no()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmq;->visitTypeInsn(ILjava/lang/String;)V

    const/16 p1, 0x59

    .line 1855
    invoke-interface {v0, p1}, Lmq;->visitInsn(I)V

    const/16 p1, 0xb7

    .line 1856
    invoke-virtual {p2}, Lnd$a;->no()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-interface {v0, p1, p2, v1, v2}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    .line 1858
    invoke-interface {v0, p1}, Lmq;->visitInsn(I)V

    const/4 p1, 0x3

    .line 1859
    invoke-interface {v0, p1, p1}, Lmq;->visitMaxs(II)V

    .line 1860
    invoke-interface {v0}, Lmq;->visitEnd()V

    return-void
.end method

.method private d(Lnd$a;Lmq;)V
    .locals 5

    const/16 v0, 0x19

    const/4 v1, 0x1

    .line 1246
    invoke-interface {p2, v0, v1}, Lmq;->visitVarInsn(II)V

    const-string v1, "context"

    .line 1247
    invoke-virtual {p1, v1}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lmq;->visitVarInsn(II)V

    .line 1248
    sget-object v1, Lnd;->ajy:Ljava/lang/String;

    const-string v2, "setContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lna;

    invoke-static {v4}, Lqp;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    invoke-interface {p2, v4, v1, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    const-string v2, "childContext"

    .line 1251
    invoke-virtual {p1, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v0, v2}, Lmq;->visitVarInsn(II)V

    const/16 v2, 0xc6

    .line 1252
    invoke-interface {p2, v2, v1}, Lmq;->a(ILmo;)V

    const-string v2, "childContext"

    .line 1254
    invoke-virtual {p1, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v0, v2}, Lmq;->visitVarInsn(II)V

    const-string v2, "instance"

    .line 1255
    invoke-virtual {p1, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lmq;->visitVarInsn(II)V

    .line 1256
    const-class p1, Lna;

    invoke-static {p1}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "object"

    const-string v2, "Ljava/lang/Object;"

    const/16 v3, 0xb5

    invoke-interface {p2, v3, p1, v0, v2}, Lmq;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-interface {p2, v1}, Lmq;->a(Lmo;)V

    return-void
.end method

.method private e(Lnd$a;Lmq;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1495
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    new-instance v4, Lmo;

    invoke-direct {v4}, Lmo;-><init>()V

    new-instance v5, Lmo;

    invoke-direct {v5}, Lmo;-><init>()V

    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    const-string v7, "lexer"

    .line 1496
    invoke-virtual {v0, v7}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x19

    invoke-interface {v1, v8, v7}, Lmq;->visitVarInsn(II)V

    .line 1497
    sget-object v7, Lnd;->ajz:Ljava/lang/String;

    const-string v9, "getCurrent"

    const-string v10, "()C"

    const/16 v11, 0xb6

    invoke-interface {v1, v11, v7, v9, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x59

    .line 1498
    invoke-interface {v1, v7}, Lmq;->visitInsn(I)V

    const-string v7, "ch"

    .line 1499
    invoke-virtual {v0, v7}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x36

    invoke-interface {v1, v9, v7}, Lmq;->visitVarInsn(II)V

    const/16 v7, 0x10

    const/16 v9, 0x2c

    .line 1500
    invoke-interface {v1, v7, v9}, Lmq;->visitVarInsn(II)V

    const/16 v9, 0xa0

    .line 1501
    invoke-interface {v1, v9, v3}, Lmq;->a(ILmo;)V

    const-string v10, "lexer"

    .line 1503
    invoke-virtual {v0, v10}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v8, v10}, Lmq;->visitVarInsn(II)V

    .line 1504
    sget-object v10, Lnd;->ajz:Ljava/lang/String;

    const-string v12, "next"

    const-string v13, "()C"

    invoke-interface {v1, v11, v10, v12, v13}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x57

    .line 1505
    invoke-interface {v1, v10}, Lmq;->visitInsn(I)V

    const-string v12, "lexer"

    .line 1506
    invoke-virtual {v0, v12}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v8, v12}, Lmq;->visitVarInsn(II)V

    .line 1507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1508
    sget-object v12, Lnd;->ajz:Ljava/lang/String;

    const-string v13, "setToken"

    const-string v14, "(I)V"

    invoke-interface {v1, v11, v12, v13, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xa7

    .line 1509
    invoke-interface {v1, v12, v6}, Lmq;->a(ILmo;)V

    .line 1511
    invoke-interface {v1, v3}, Lmq;->a(Lmo;)V

    const-string v3, "ch"

    .line 1512
    invoke-virtual {v0, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x15

    invoke-interface {v1, v13, v3}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0x7d

    .line 1513
    invoke-interface {v1, v7, v3}, Lmq;->visitVarInsn(II)V

    .line 1514
    invoke-interface {v1, v9, v4}, Lmq;->a(ILmo;)V

    const-string v3, "lexer"

    .line 1516
    invoke-virtual {v0, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v8, v3}, Lmq;->visitVarInsn(II)V

    .line 1517
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v14, "next"

    const-string v15, "()C"

    invoke-interface {v1, v11, v3, v14, v15}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    invoke-interface {v1, v10}, Lmq;->visitInsn(I)V

    const-string v3, "lexer"

    .line 1519
    invoke-virtual {v0, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v8, v3}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0xd

    .line 1520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1521
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v14, "setToken"

    const-string v15, "(I)V"

    invoke-interface {v1, v11, v3, v14, v15}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    invoke-interface {v1, v12, v6}, Lmq;->a(ILmo;)V

    .line 1524
    invoke-interface {v1, v4}, Lmq;->a(Lmo;)V

    const-string v3, "ch"

    .line 1525
    invoke-virtual {v0, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v13, v3}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0x5d

    .line 1526
    invoke-interface {v1, v7, v3}, Lmq;->visitVarInsn(II)V

    .line 1527
    invoke-interface {v1, v9, v5}, Lmq;->a(ILmo;)V

    const-string v3, "lexer"

    .line 1529
    invoke-virtual {v0, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v8, v3}, Lmq;->visitVarInsn(II)V

    .line 1530
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "next"

    const-string v14, "()C"

    invoke-interface {v1, v11, v3, v4, v14}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    invoke-interface {v1, v10}, Lmq;->visitInsn(I)V

    const-string v3, "lexer"

    .line 1532
    invoke-virtual {v0, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v8, v3}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0xf

    .line 1533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1534
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "setToken"

    const-string v10, "(I)V"

    invoke-interface {v1, v11, v3, v4, v10}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    invoke-interface {v1, v12, v6}, Lmq;->a(ILmo;)V

    .line 1537
    invoke-interface {v1, v5}, Lmq;->a(Lmo;)V

    const-string v3, "ch"

    .line 1538
    invoke-virtual {v0, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v13, v3}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0x1a

    .line 1539
    invoke-interface {v1, v7, v3}, Lmq;->visitVarInsn(II)V

    .line 1540
    invoke-interface {v1, v9, v2}, Lmq;->a(ILmo;)V

    const-string v3, "lexer"

    .line 1542
    invoke-virtual {v0, v3}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v8, v3}, Lmq;->visitVarInsn(II)V

    const/16 v3, 0x14

    .line 1543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lmq;->visitLdcInsn(Ljava/lang/Object;)V

    .line 1544
    sget-object v3, Lnd;->ajz:Ljava/lang/String;

    const-string v4, "setToken"

    const-string v5, "(I)V"

    invoke-interface {v1, v11, v3, v4, v5}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    invoke-interface {v1, v12, v6}, Lmq;->a(ILmo;)V

    .line 1547
    invoke-interface {v1, v2}, Lmq;->a(Lmo;)V

    const-string v2, "lexer"

    .line 1548
    invoke-virtual {v0, v2}, Lnd$a;->az(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v8, v0}, Lmq;->visitVarInsn(II)V

    .line 1549
    sget-object v0, Lnd;->ajz:Ljava/lang/String;

    const-string v2, "nextToken"

    const-string v3, "()V"

    invoke-interface {v1, v11, v0, v2, v3}, Lmq;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-interface {v1, v6}, Lmq;->a(Lmo;)V

    return-void
.end method


# virtual methods
.method public a(Lnb;Lqu;)Lnv;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p2, Lqu;->clazz:Ljava/lang/Class;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FastjsonASMDeserializer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnd;->ajx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-class v1, Lnd;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 79
    :goto_0
    new-instance v2, Lml;

    invoke-direct {v2}, Lml;-><init>()V

    const/16 v4, 0x31

    const/16 v5, 0x21

    .line 80
    const-class v3, Lnq;

    invoke-static {v3}, Lqp;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lml;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    new-instance v3, Lnd$a;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, p2, v4}, Lnd$a;-><init>(Ljava/lang/String;Lnb;Lqu;I)V

    invoke-direct {p0, v2, v3}, Lnd;->c(Lml;Lnd$a;)V

    .line 83
    new-instance v3, Lnd$a;

    invoke-direct {v3, v0, p1, p2, v4}, Lnd$a;-><init>(Ljava/lang/String;Lnb;Lqu;I)V

    invoke-direct {p0, v2, v3}, Lnd;->d(Lml;Lnd$a;)V

    .line 84
    new-instance v3, Lnd$a;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p1, p2, v4}, Lnd$a;-><init>(Ljava/lang/String;Lnb;Lqu;I)V

    invoke-direct {p0, v2, v3}, Lnd;->b(Lml;Lnd$a;)V

    .line 86
    new-instance v3, Lnd$a;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, p2, v4}, Lnd$a;-><init>(Ljava/lang/String;Lnb;Lqu;I)V

    invoke-direct {p0, v2, v3}, Lnd;->a(Lml;Lnd$a;)V

    .line 87
    invoke-virtual {v2}, Lml;->toByteArray()[B

    move-result-object v0

    .line 89
    iget-object v2, p0, Lnd;->ajw:Lqo;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4, v3}, Lqo;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 90
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lnb;

    aput-object v3, v2, v4

    const-class v3, Lqu;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    check-cast p1, Lnv;

    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support type :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
