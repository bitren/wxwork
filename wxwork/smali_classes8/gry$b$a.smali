.class public Lgry$b$a;
.super Ljava/lang/Object;
.source "TranslucentOrFloatingCompatTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgry$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private nlx:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SE(I)I
    .locals 1

    .line 205
    iget-object v0, p0, Lgry$b$a;->nlx:[I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 208
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/primitives/Ints;->m([II)I

    move-result p1

    return p1
.end method

.method public U([I)[I
    .locals 0

    .line 200
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 201
    iput-object p1, p0, Lgry$b$a;->nlx:[I

    .line 202
    iget-object p1, p0, Lgry$b$a;->nlx:[I

    return-object p1
.end method
