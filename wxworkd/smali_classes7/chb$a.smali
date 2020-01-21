.class Lchb$a;
.super Ljava/lang/Object;
.source "EmojiViewCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final dep:Lchb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lchb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lchb;-><init>(Lchb$1;)V

    sput-object v0, Lchb$a;->dep:Lchb;

    return-void
.end method

.method static synthetic aiL()Lchb;
    .locals 1

    .line 16
    sget-object v0, Lchb$a;->dep:Lchb;

    return-object v0
.end method
