.class final enum Lcom/android/dx/io/instructions/InstructionCodec$25;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 568
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILwb;)Lwd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 572
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$900(Lcom/android/dx/io/instructions/InstructionCodec;ILwb;)Lwd;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lwd;Lwc;)V
    .locals 0

    .line 577
    invoke-static {p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1000(Lwd;Lwc;)V

    return-void
.end method
