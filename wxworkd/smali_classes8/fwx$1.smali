.class Lfwx$1;
.super Ljava/lang/Object;
.source "MsgAttachmentPresent.java"

# interfaces
.implements Lfwx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwx;->dvf()Lfwx$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final lgC:[I

.field final synthetic lgD:Lfwx;


# direct methods
.method constructor <init>(Lfwx;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lfwx$1;->lgD:Lfwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 622
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lfwx$1;->lgC:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x12
        0x3
        0x1d
    .end array-data
.end method


# virtual methods
.method public isSupport(I)Z
    .locals 1

    .line 631
    iget-object v0, p0, Lfwx$1;->lgC:[I

    invoke-static {v0, p1}, Lcom/google/common/primitives/Ints;->contains([II)Z

    move-result p1

    return p1
.end method
