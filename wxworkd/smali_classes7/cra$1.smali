.class Lcra$1;
.super Ljava/lang/Object;
.source "EncodedValue.java"

# interfaces
.implements Lcrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcra;->asy()Lcrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dHN:Lcra;

.field private position:I


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcra$1;->dHN:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcra$1;->position:I

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 3

    .line 41
    iget-object v0, p0, Lcra$1;->dHN:Lcra;

    iget-object v0, v0, Lcra;->data:[B

    iget v1, p0, Lcra$1;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcra$1;->position:I

    aget-byte v0, v0, v1

    return v0
.end method
