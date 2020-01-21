.class Lghx$1$1;
.super Ljava/lang/Object;
.source "VoipSdkByWx.java"

# interfaces
.implements Lghk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghx$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmG:Lghx$1;


# direct methods
.method constructor <init>(Lghx$1;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lghx$1$1;->mmG:Lghx$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([B)V
    .locals 3

    .line 226
    iget-object v0, p0, Lghx$1$1;->mmG:Lghx$1;

    iget-object v0, v0, Lghx$1;->mmF:Lghx;

    iget-object v1, p0, Lghx$1$1;->mmG:Lghx$1;

    iget v1, v1, Lghx$1;->mmE:I

    iget-object v2, p0, Lghx$1$1;->mmG:Lghx$1;

    iget-object v2, v2, Lghx$1;->hKI:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lghx;->a(Lghx;[BILjava/util/List;)V

    return-void
.end method
