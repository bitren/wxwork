.class Lzw$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lagf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final aMT:Lagq;


# direct methods
.method constructor <init>(Lagq;)V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput-object p1, p0, Lzw$a;->aMT:Lagq;

    return-void
.end method


# virtual methods
.method public aA(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 662
    iget-object p1, p0, Lzw$a;->aMT:Lagq;

    invoke-virtual {p1}, Lagq;->wx()V

    :cond_0
    return-void
.end method
