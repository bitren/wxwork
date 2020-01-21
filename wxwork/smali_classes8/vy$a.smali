.class public Lvy$a;
.super Ljava/lang/Object;
.source "OpcodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final aDg:Lcom/android/dx/io/instructions/InstructionCodec;

.field private final aDh:Lcom/android/dx/io/IndexType;

.field private final name:Ljava/lang/String;

.field private final opcode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/dx/io/instructions/InstructionCodec;Lcom/android/dx/io/IndexType;)V
    .locals 0

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    iput p1, p0, Lvy$a;->opcode:I

    .line 1274
    iput-object p2, p0, Lvy$a;->name:Ljava/lang/String;

    .line 1275
    iput-object p3, p0, Lvy$a;->aDg:Lcom/android/dx/io/instructions/InstructionCodec;

    .line 1276
    iput-object p4, p0, Lvy$a;->aDh:Lcom/android/dx/io/IndexType;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1284
    iget-object v0, p0, Lvy$a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpcode()I
    .locals 1

    .line 1280
    iget v0, p0, Lvy$a;->opcode:I

    return v0
.end method

.method public qR()Lcom/android/dx/io/IndexType;
    .locals 1

    .line 1292
    iget-object v0, p0, Lvy$a;->aDh:Lcom/android/dx/io/IndexType;

    return-object v0
.end method
