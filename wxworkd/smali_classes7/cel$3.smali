.class Lcel$3;
.super Ljava/lang/Object;
.source "NetTaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcel;->buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTL:Lcel;

.field final synthetic cTM:I

.field final synthetic cTP:[B


# direct methods
.method constructor <init>(Lcel;I[B)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcel$3;->cTL:Lcel;

    iput p2, p0, Lcel$3;->cTM:I

    iput-object p3, p0, Lcel$3;->cTP:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1022
    iget-object v0, p0, Lcel$3;->cTL:Lcel;

    iget v1, p0, Lcel$3;->cTM:I

    iget-object v2, p0, Lcel$3;->cTP:[B

    invoke-static {v0, v1, v2}, Lcel;->a(Lcel;I[B)V

    return-void
.end method
