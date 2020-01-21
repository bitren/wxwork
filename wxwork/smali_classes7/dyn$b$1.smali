.class final Ldyn$b$1;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyn$b;->b([Ldyn$b;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fUv:[Ldyn$b;


# direct methods
.method constructor <init>([Ldyn$b;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ldyn$b$1;->fUv:[Ldyn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ldyn$b$1$1;

    invoke-direct {v0, p0}, Ldyn$b$1$1;-><init>(Ldyn$b$1;)V

    return-object v0
.end method
