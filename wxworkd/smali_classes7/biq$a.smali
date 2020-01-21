.class public final Lbiq$a;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final caK:I

.field private final count:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Lbiq$a;->count:I

    .line 224
    iput p2, p0, Lbiq$a;->caK:I

    return-void
.end method


# virtual methods
.method public SK()I
    .locals 1

    .line 232
    iget v0, p0, Lbiq$a;->caK:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 228
    iget v0, p0, Lbiq$a;->count:I

    return v0
.end method
