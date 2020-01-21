.class public Lcom/tencent/mm/modelvoice/MediaRecorder$AmrEncoder;
.super Ljava/lang/Object;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/MediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmrEncoder"
.end annotation


# static fields
.field public static final FILE_HEADER:Ljava/lang/String; = "#!AMR\n"

.field public static final NOT_USE_FLOAT:I = 0x0

.field public static final USE_FLOAT:I = 0x1


# instance fields
.field private amrMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public amrEncode([BILcom/tencent/mm/pointers/PByteArray;I)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, -0x2

    return p1

    .line 91
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/MediaRecorder$AmrEncoder;->amrMode:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez p1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length p1, p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public init(I)Z
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/mm/modelvoice/MediaRecorder$AmrEncoder;->amrMode:I

    .line 79
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_init()Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_release()Z

    return-void
.end method
