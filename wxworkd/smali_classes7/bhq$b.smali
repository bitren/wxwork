.class Lbhq$b;
.super Lbhq;
.source "ImmediateFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lbhq<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final bZd:Lbhq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhq$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Lbhq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhq$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbhq$b;->bZd:Lbhq$b;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lbhq;-><init>()V

    .line 82
    iput-object p1, p0, Lbhq$b;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lbhq$b;->value:Ljava/lang/Object;

    return-object v0
.end method
